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

//const socket = io.connect('http://159.65.49.85:80/');
 const socket = io.connect('http://localhost:8080/');

var udpPort = new osc.UDPPort({
  localAddress: "0.0.0.0",
  localPort: 1235,
  metadata: true
});

udpPort.open();

class ClientRegister {
  constructor() {
    var fs = require('fs');
    var data = fs.readFileSync('./playground/clientobjects.json', 'utf8');
    this.allObjects = JSON.parse(data);
    this.freeObjects = this.allObjects.slice(0);
    this.busyObjects = [];
  }

  getFreeObjects() {
    return this.freeObjects;
  }

  getBusyObjects() {
    return this.busyObjects;
  }

  newClient(deviceSocketId) {
    var freeObject = this.freeObjects.pop();
    this.busyObjects.push({
      object: freeObject,
      deviceSocketId: deviceSocketId,
    });
    return freeObject;
  }

  removeClient(deviceSocketId) {
    var toBeRemoved = this.busyObjects.filter(o => o.deviceSocketId == deviceSocketId)[0];
    if( !toBeRemoved ) {
      console.error('Cannot remove client. Unknown socket id : ' + deviceSocketId);
      return;
    }
    this.freeObjects.push(toBeRemoved.object);
    this.busyObjects.pop(toBeRemoved.object);
  }

}

clientRegister = new ClientRegister();

function emitToAdmin(message, data) {
  if( adminSocket ) {
    serverio.sockets.connected[adminSocket].emit(message, data);
  }
}

function emitObjectStatusToAdmin() {
  emitToAdmin('freeObjects', clientRegister.getFreeObjects());
  emitToAdmin('busyObjects', clientRegister.getBusyObjects());
}

serverio.on('connection', function (clientsocket) {
  console.log('admin connected: ' + clientsocket.id);
  adminSocket = clientsocket.id;
  emitObjectStatusToAdmin();
  clientsocket.on('getFreeObjects', function (data) {
    emitObjectStatusToAdmin();
  });
});


socket.on('newClient', function (data) {
  console.log('--newClient');
  let newObject = clientRegister.newClient(data.deviceSocketId);

  console.log(newObject);
  socket.emit('setObject', {
    deviceSocketId:data.deviceSocketId,
    object: newObject,
  });
  console.log(data);
  emitObjectStatusToAdmin();
});

socket.on('removeClient', function (data) {
  console.log('removeClient');
  clientRegister.removeClient(data.deviceSocketId)
  console.log(data);
  emitObjectStatusToAdmin();
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
      }, "127.0.0.1", 1234);

    }
  );
}



function redirectRotationEventToOSC(eventType) {
  socket.on(eventType,
    function (data) {
      udpPort.send({
        address: '/' + eventType,
        args: [
          {
            type: "s",
            value: data.clientObjectId
          },
          {
            type: "f",
            value: data.rotationX
          },
          {
            type: "f",
            value: data.rotationY
          },
          {
            type: "f",
            value: data.pAccelerationZ
          }
        ]
      }, "127.0.0.1", 1234);

    }
  );
}


redirectXYEventToOSC('pressed');
redirectXYEventToOSC('moved');
redirectRotationEventToOSC('rotation');

socket.emit('imhub', {});

http.listen(port, function () {
  console.log('listening on : ' + port);
});
