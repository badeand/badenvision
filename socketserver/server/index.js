var app = require('express')();
var http = require('http').Server(app);
var io = require('socket.io')(http);
var hubsocketid;

function setHub(socketid) {
  hubsocketid = socketid;
  console.log('Hub set: ' + hubsocketid);
}

function sendDeviceHtml(res) {
  res.sendFile(__dirname + '/public/device.html');
}

app.get('/', function (req, res) {
  sendDeviceHtml(res);
});

app.get('/device', function (req, res) {
  sendDeviceHtml(res);
});

app.get('/sketch.js', function (req, res) {
  res.sendFile(__dirname + '/public/sketch.js');
});

app.get('/images/texture_metal.jpg', function (req, res) {
  res.sendFile(__dirname + '/public/images/texture_metal.jpg');
});


function emitToHub(eventType, data) {
  // console.log('emitting to proxy:' + this.proxy)
  if (hubsocketid) {
    // console.log('type: ' + eventType);
    // console.log(data);
    io.sockets.connected[hubsocketid].emit(eventType, data);
  } else {
    console.warn('no hub. ignoring message to proxy');
  }
}

function addReEmit(socket, eventType) {
  eventType = eventType;
  socket.on(eventType,
    function (data) {
      emitToHub.call(this, eventType, data);
    }
  );
}


function listClients() {
  var _clients ;
  io.of('/').clients(function(error, clients) {
    if (error) throw error;
    _clients = clients;
    console.log(clients); // => [PZDoMHjiu8PYfRiKAAAF, Anw2LatarvGVVXEIAAAD]
  });
  return _clients;
}

io.on('connection', function (socket) {
  listClients();
  console.log('connect: ' + socket.id);
  var data = {
      deviceSocketId: socket.id,
    }
  ;

  socket.emit('deviceSocketId', data);


  if (socket.id !== hubsocketid) {
    emitToHub('newClient', data)
  }
  socket.on('disconnect', function () {
    listClients();
    console.log('disconnect: ' + socket.id);
    if (socket.id === hubsocketid) {
      console.error('Hub discronnected');
      hubsocketid = null;
    } else {
      emitToHub('removeClient', socket.id);
    }
  });
  addReEmit(socket, 'pressed');
  // addReEmit(socket, 'moved');
  addReEmit(socket, 'rotation');

  socket.on('setObject', function (data) {
    console.log('setObject');
    eventType = 'setObject';
    console.log(data);
    io.sockets.connected[data.deviceSocketId].emit(eventType, data.object);

  });


  socket.on('imhub',
    function (data) {
      setHub(socket.id);
    }
  );
});


var port = 8080;
http.listen(port, function () {
  console.log('listening on : ' + port);
});
