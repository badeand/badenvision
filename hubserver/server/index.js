const io = require('socket.io-client');
const express = require('express');
var osc = require("osc");
var app = require('express')();
var http = require('http').Server(app);
var serverio = require('socket.io')(http);
const port = process.env.PORT || 5000;
let adminSocket;

const clientNsName = "/clients"

app.get('/api/hello', (req, res) => {
  res.send({express: 'Hello From Express'});
});

socketServerClientIp = process.env.HUBSERVER_SOCKETSERVER_CLIENT_IP || "127.0.0.1";
socketServerClientPort = process.env._HUBSERVER_SOCKETSERVER_CLIENT_PORT || "8080";
socketServerClientURL = 'http://'+socketServerClientIp+':'+socketServerClientPort;
console.log( "Socket sever URL:"+socketServerClientURL)

const clientsSocket = io.connect(socketServerClientURL+clientNsName);
clientsSocket.emit('join', { ns: clientNsName});

var udpPort = new osc.UDPPort({
  localAddress: "0.0.0.0",
  localPort: 9999,
  metadata: true
});

udpPort.open();

const oscSendIP = process.env.HUBSERVER_OSC_OUT_IP || "127.0.0.1";
const oscSendPort = process.env.HUBSERVER_OSC_OUT_PORT || 1234;

console.log("Sending OSC to host:" + oscSendIP + ", port: " + oscSendPort)

class ClientRegister {
  constructor() {
    var fs = require('fs');
    var data = fs.readFileSync('./playground/clientobjects.json', 'utf8');
    this.allObjects = [];


    let jsonData = JSON.parse(data);
    for (var i = 0; i < jsonData.length; i++) {
      this.allObjects.push({
        busy: false,
        object: jsonData[i],
        deviceSocketId: "",
      });
    }
  }

  getAllObjects() {
    return this.allObjects;
  }

  newClient(deviceSocketId) {
    for (var i = 0; i < this.getAllObjects().length; i++) {
      if (this.getAllObjects()[i].busy === false) {
        this.getAllObjects()[i].busy = true;
        this.getAllObjects()[i].deviceSocketId = deviceSocketId;
        return this.getAllObjects()[i];
      }
    }
  }

  removeClient(deviceSocketId) {
    for (var i = 0; i < this.getAllObjects().length; i++) {
      if (this.getAllObjects()[i].deviceSocketId === deviceSocketId) {
        this.getAllObjects()[i].busy = false;
        this.getAllObjects()[i].deviceSocketId = "";
        return this.getAllObjects()[i];
      }
    }
  }

  findBySocketId(socketId) {
    return this.busyObjects.filter(o => o.deviceSocketId == deviceSocketId)[0];
  }

}

clientRegister = new ClientRegister();

function emitToAdmin(message, data) {
  if (adminSocket) {
    serverio.sockets.connected[adminSocket].emit(message, data);
  }
}

serverio.on('connection', function (clientsocket) {
  console.log('admin connected: ' + clientsocket.id);
  adminSocket = clientsocket.id;
  emitObjectStatusToAdmin();
  clientsocket.on('getAllObjects', function (data) {
    emitObjectStatusToAdmin();
  });
});

clientsSocket.on('requestObject', function (data) {
  let newClient = clientRegister.newClient(data.deviceSocketId);
  if (newClient) {
    clientsSocket.emit("reemit", {
      deviceSocketId: data.deviceSocketId,
      message: "setObject",
      contents: newClient.object,
    } );

    udpPort.send({
      address: '/' + newClient.object.id + "/color",
      args: [
        {
          type: "i",
          value: newClient.object.presence.color.r,
        },
        {
          type: "i",
          value: newClient.object.presence.color.g,
        },
        {
          type: "i",
          value: newClient.object.presence.color.b,
        },
      ]
    }, oscSendIP, oscSendPort);

    udpPort.send({
      address: '/' + newClient.object.id + "/note",
      args: [
        {
          type: "i",
          value: newClient.object.presence.note,
        }
      ]
    }, oscSendIP, oscSendPort);

    udpPort.send({
      address: '/' + newClient.object.id + '/add',
      args: [
        {
          type: "s",
          value: 'add',
        },
      ]
    }, oscSendIP, oscSendPort);
  } else { // too many users
    clientsSocket.emit("reemit", {
      deviceSocketId: data.deviceSocketId,
      message: "toomanyusers",
      contents: {},
    } );
  }


});

clientsSocket.on('removeClient', function (data) {

  console.log('removeClient, data = ' + data);

  let removedClient = clientRegister.removeClient(data);
  console.log("removedClient: " + removedClient);
  if (removedClient) {
    udpPort.send({
      address: '/' + removedClient.object.id + '/remove',
      args: [
        {
          type: "s",
          value: 'remove',
        },
      ]
    }, oscSendIP, oscSendPort);
  }

});



clientsSocket.on('moved',
    function (data) {
      udpPort.send({
        address: '/' + data.clientObjectId + "/x",
        args: [
          {
            type: "f",
            value: data.mouseX,
          },
        ]
      }, oscSendIP, oscSendPort);
      udpPort.send({
        address: '/' + data.clientObjectId + "/y",
        args: [
          {
            type: "f",
            value: data.mouseY,
          },
        ]
      }, oscSendIP, oscSendPort);
    }

  );

http.listen(port, function () {
  console.log('listening on : ' + port);
});
