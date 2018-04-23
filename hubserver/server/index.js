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

const socket = io.connect('http://159.65.49.85:80/');
//const socket = io.connect('http://localhost:8080/');

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
    this.allObjects = [];


    let jsonData = JSON.parse(data);
    for ( var i = 0 ; i < jsonData.length ; i ++ ) {
      this.allObjects.push({
        busy: false,
        object: jsonData[i],
        deviceSocketId: "",
      });
    }

    console.log( this.getAllObjects());

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
    for( var i = 0 ; i < this.getAllObjects().length ; i ++) {
      if( this.getAllObjects()[i].busy === false) {
        this.getAllObjects()[i].busy = true;
        this.getAllObjects()[i].deviceSocketId = deviceSocketId;
        return this.getAllObjects()[i];
      }
    }
  }

  removeClient(deviceSocketId) {
    for( var i = 0 ; i < this.getAllObjects().length ; i ++) {
      if( this.getAllObjects()[i].deviceSocketId === deviceSocketId) {
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

  findBySocketId( socketId ) {
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
  }, "127.0.0.1", 1234);

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
  }, "127.0.0.1", 1234);

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
  }, "127.0.0.1", 1234);

});

socket.on('removeClient', function (data) {

  console.log('removeClient, data = ' + data);

  let removedClient = clientRegister.removeClient(data);
  console.log("removedClient: " + removedClient);
  emitObjectStatusToAdmin();


  /**

  tobeRemoved = clientRegister.removeClient(data.deviceSocketId)
   **/
if(removedClient) {
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
    }, "127.0.0.1", 1234);
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
      }, "127.0.0.1", 1234);

    }
  );
}


function redirectRotationEventToOSC(eventType) {

  socket.on(eventType,
    function (data) {
      udpPort.send({
        address: '/obj',
        args: [
          {
            type: "s",
            value: data.clientObjectId
          },
          {
            type: "s",
            value: eventType
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


// redirectXYEventToOSC('pressed');
// redirectXYEventToOSC('moved');
redirectRotationEventToOSC('rotation');

socket.emit('imhub', {});

http.listen(port, function () {
  console.log('listening on : ' + port);
});
