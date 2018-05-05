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

var clientsNs = io.of('/clients');

function listClients() {
  var _clients ;
  io.of('/').clients(function(error, clients) {
    if (error) throw error;
    _clients = clients;
    console.log(clients); // => [PZDoMHjiu8PYfRiKAAAF, Anw2LatarvGVVXEIAAAD]
  });
  return _clients;
}

clientsNs.on('connection', function (socket) {

  listClients();
  console.log('connect: ' + socket.client.id);
  var data = {
    deviceSocketId: socket.id,
  };

  socket.on('rotation', function (data) {
    clientsNs.emit('rotation', data);
  });

  socket.on('reemit', function (data) {
    eventType = 'reemit';
    clientsNs.connected[data.deviceSocketId].emit(data.message, data.contents);
  });

  socket.on('requestObject', function (data) {
    clientsNs.emit('requestObject', { deviceSocketId: socket.id});
  });

  socket.on('disconnect', function () {
    listClients();
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
