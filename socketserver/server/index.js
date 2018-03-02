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

function addReEmit(socket, eventType) {
  eventType = eventType;
  socket.on(eventType,
    function (data) {
      console.log('emitting to proxy:' + this.proxy)
      if (hubsocketid) {
        console.log('type: ' + eventType);
        console.log(data);
        io.sockets.connected[hubsocketid].emit(eventType, data);
      } else {
        console.warn('no hub. ignoring message to proxy');
      }
    }
  );
}

io.on('connection', function (socket) {
  console.log('connect: ' + socket.id);
  socket.on('disconnect', function () {
    console.log('disconnect: ' + socket.id);
  });
  addReEmit(socket, 'pressed');

  socket.on('imhub',
    function (data) {
      console.log('imhub');
      console.log(data);
      setHub(socket.id);
    }
  );


});


var port = 8080;
http.listen(port, function () {
  console.log('listening on : ' + port);
});
