var socket;
var deviceSocketId = 'unknown';


var clientObject;

xdir = 100;
ydir = 0;
zdir = -100;

function setClientObject(co) {
  this.clientObject = co;
}

function setup() {
  socket = io.connect();


  socket.on('setObject', function (co) {
    setClientObject(co);
  });


  socket.on('deviceSocketId', function (data) {
    console.log('deviceSocketId: ' + deviceSocketId);
    deviceSocketId = data.deviceSocketId;
  });
}


function draw() {

  if( xdir < 200 ) {xdir++} else { xdir = -200 }
  if( ydir < 200 ) {ydir++} else { ydir = -200 }
  if( zdir < 200 ) {zdir++} else { zdir = -200 }

  if (this.clientObject) {
    var data = {
        clientObjectId: this.clientObject.id,
        rotationY: ydir < 1 ? 1.5 : -1.5,
        rotationX: xdir < 1 ? 1.5 : -1.5,
        pAccelerationZ: zdir < 1 ? 3 : -3,
      }
    ;
    socket.emit('rotation', data);
  }



}
