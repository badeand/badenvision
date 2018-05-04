const io = require('socket.io-client');
const express = require('express');
var osc = require("osc");
var app = require('express')();
var http = require('http').Server(app);
var serverio = require('socket.io')(http);
const port = process.env.PORT || 5000;
let adminSocket;

app.get('/api/hello', (req, res) => {
  res.send({express: 'Hello From Express'});
});


socketServerClientIp = process.env.HUBSERVER_SOCKETSERVER_CLIENT_IP || "localhost";
socketServerClientPort = process.env._HUBSERVER_SOCKETSERVER_CLIENT_PORT || "8080";
socketServerClientURL = 'http://'+socketServerClientIp+':'+socketServerClientPort+'/';
console.log( "Socket sever URL:"+socketServerClientURL)
const socket = io.connect(socketServerClientURL);

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

    console.log(this.getAllObjects());

    /**
     this.freeObjects = this.allObjects.slice(0);
     this.busyObjects = [];
     **/
  }

  getAllObjects() {
    return this.allObjects;
  }

  /*
  getBusyObjects() {
    return this.busyObjects;
  }
  */

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

    /**    var toBeRemoved = this.busyObjects.filter(o => o.deviceSocketId == deviceSocketId)[0];
     if (!toBeRemoved) {
      console.error('Cannot remove client. Unknown socket id : ' + deviceSocketId);
      return;
    }
     **/
    /**
     var objectsToRemove = [];


     this.freeObjects.push(toBeRemoved.object);
     this.busyObjects.pop(toBeRemoved.object);
     objectsToRemove.pop(objectsToRemove);

     return toBeRemoved.object;
     **/
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

function emitObjectStatusToAdmin() {
  emitToAdmin('allObjects', clientRegister.getAllObjects());
}

serverio.on('connection', function (clientsocket) {
  console.log('admin connected: ' + clientsocket.id);
  adminSocket = clientsocket.id;
  emitObjectStatusToAdmin();
  clientsocket.on('getAllObjects', function (data) {
    emitObjectStatusToAdmin();
  });
});


socket.on('newClient', function (data) {
  let newClient = clientRegister.newClient(data.deviceSocketId);
  emitObjectStatusToAdmin();


  socket.emit('setObject', newClient);
  console.log(data);
  udpPort.send({
    address: '/obj',
    args: [
      {
        type: "s",
        value: newClient.object.id,
      },
      {
        type: "s",
        value: 'color',
      },
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
    address: '/obj',
    args: [
      {
        type: "s",
        value: newClient.object.id,
      },
      {
        type: "s",
        value: 'note',
      },
      {
        type: "i",
        value: newClient.object.presence.note,
      }
    ]
  }, oscSendIP, oscSendPort);

  udpPort.send({
    address: '/obj',
    args: [
      {
        type: "s",
        value: newClient.object.id,
      },
      {
        type: "s",
        value: 'add',
      },
    ]
  }, "127.0.0.1", oscSendPort);

});

socket.on('removeClient', function (data) {

  console.log('removeClient, data = ' + data);

  let removedClient = clientRegister.removeClient(data);
  console.log("removedClient: " + removedClient);
  emitObjectStatusToAdmin();


  /**

   tobeRemoved = clientRegister.removeClient(data.deviceSocketId)
   **/
  if (removedClient) {
    udpPort.send({
      address: '/obj',
      args: [
        {
          type: "s",
          value: removedClient.object.id,
        },
        {
          type: "s",
          value: 'remove',
        },
      ]
    }, oscSendIP, oscSendPort);
  }

});


console.info('socket.id: ' + socket.id);

function redirectXYEventToOSC(eventType) {
  socket.on(eventType,
    function (data) {
      // console.log(eventType);
      // console.log(data);
      udpPort.send({
        address: '/' + eventType,
        args: [
          {
            type: "i",
            value: data.mouseX
          },
          {
            type: "i",
            value: data.mouseY
          }
        ]
      }, oscSendIP, oscSendPort);

    }
  );
}


function redirectRotationEventToOSC(eventType) {

  socket.on(eventType,
    function (data) {
      udpPort.send({
        address: '/' + data.clientObjectId + "/" + x,
        args: [
          {
            type: "f",
            value: data.rotationX
          },
        ]
      }, oscSendIP, oscSendPort);

    }
  );
}


// redirectXYEventToOSC('pressed');
// redirectXYEventToOSC('moved');
socket.on('rotation',
    function (data) {
      udpPort.send({
        address: '/' + data.clientObjectId + "/x",
        args: [
          {
            type: "f",
            value: 1- (((data.rotationY / 90) + 1)/2),
          },
        ]
      }, oscSendIP, oscSendPort);
      udpPort.send({
        address: '/' + data.clientObjectId + "/z",
        args: [
          {
            type: "f",
            value: 1- (((data.rotationX / 90) + 1)/2),
          },
        ]
      }, oscSendIP, oscSendPort);
      udpPort.send({
        address: '/' + data.clientObjectId + "/y",
        args: [
          {
            type: "f",
            value: Math.max((data.pAccelerationZ*-1)-1,0.5),
          },
        ]
      }, oscSendIP, oscSendPort);
    }

  );
socket.emit('imhub', {});

http.listen(port, function () {
  console.log('listening on : ' + port);
});
