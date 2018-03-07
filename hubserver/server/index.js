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

// const socket = io.connect('http://159.65.49.85:8080/');
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

  getNextFreeObject() {
    var freeObject = this.freeObjects.pop();
    this.busyObjects.push(freeObject);
    return freeObject;
  }
}

clientRegister = new ClientRegister();

function emitToAdmin(message, data) {
  if( adminSocket ) {
    serverio.sockets.connected[adminSocket].emit(message, data);
  }
}

function emitObjectStatusToAdmin() {
  emitToAdmin('allObjects', clientRegister.getFreeObjects());
}

serverio.on('connection', function (clientsocket) {
  console.log('connect: ' + clientsocket.id);
  adminSocket = clientsocket.id;
  emitObjectStatusToAdmin();
  clientsocket.on('getFreeObjects', function (data) {
    emitObjectStatusToAdmin();
  });
});


socket.on('newClient', function (data) {
  console.log(clientRegister.getNextFreeObject());
  console.log(data);
  emitObjectStatusToAdmin();
});

console.info('socket.id: ' + socket.id);

function redirectToOSC(eventType) {
  socket.on(eventType,
    function (data) {
      console.log(eventType);
      console.log(data);
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

redirectToOSC('pressed');
redirectToOSC('moved');

socket.emit('imhub', {});

http.listen(port, function () {
  console.log('listening on : ' + port);
});
