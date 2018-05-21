var app = require('express')();
var http = require('http').Server(app);
var io = require('socket.io')(http);
var hubsocketid;

function sendDeviceHtml(res) {
  res.sendFile(__dirname + '/public/device.html');
}

app.get('/', function (req, res) {
  sendDeviceHtml(res);
});

app.get('/device', function (req, res) {
  sendDeviceHtml(res);
});

app.get('/stress', function (req, res) {
  res.sendFile(__dirname + '/public/stress.html');
});


app.get('/stress.js', function (req, res) {
  res.sendFile(__dirname + '/public/stress.js');
});


app.get('/sketch.js', function (req, res) {
  res.sendFile(__dirname + '/public/sketch.js');
});

app.get('/images/texture_metal.jpg', function (req, res) {
  res.sendFile(__dirname + '/public/images/texture_metal.jpg');
});

app.get('/models/toomanyusers.obj', function (req, res) {
  res.sendFile(__dirname + '/public/models/toomanyusers.obj');
});

app.get('/models/teapot.obj', function (req, res) {
  res.sendFile(__dirname + '/public/models/teapot.obj');
});


function findClientsSocket(roomId, namespace) {
  var res = []
    // the default namespace is "/"
    , ns = io.of(namespace ||"/");

  if (ns) {
    for (var id in ns.connected) {
      if(roomId) {
        var index = ns.connected[id].rooms.indexOf(roomId);
        if(index !== -1) {
          res.push(ns.connected[id]);
        }
      } else {
        res.push(ns.connected[id]);
      }
    }
  }
  return res;
}

app.get('/socketList', function (req, res) {
  clients = [];
  var foundSockets = findClientsSocket(null, '/clients');
  foundSockets.forEach(function (element) {
    var clientInfo = element.client.conn;
    clients.push({
      id: clientInfo.id,
    })
  });

  res.end(JSON.stringify({
    "sockets": clients,
  }));
});


var clientsNs = io.of('/clients');


clientsNs.on('connection', function (socket) {



  console.log('connect: ' + socket.client.id);
  var data = {
    deviceSocketId: socket.id,
  };

  socket.on('rotation', function (data) {
    clientsNs.emit('rotation', data);
  });

  socket.on('reemit', function (data) {
    clientsNs.connected[data.deviceSocketId].emit(data.message, data.contents);
  });

  socket.on('requestObject', function (data) {
    clientsNs.emit('requestObject', { deviceSocketId: socket.id});
  });

  socket.on('disconnect', function () {
    console.log('disconnect: ' + socket.id);
    clientsNs.emit('removeClient', socket.id);
  });

  socket.on('join',
    function (data) {
      console.log("socket "+ socket.id + " asked to join ns "+ data.ns)
      socket.join(data.ns);
    }
  );

});

var port = 8080;
http.listen(port, function () {
  console.log('listening on : ' + port);
});
