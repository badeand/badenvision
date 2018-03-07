var socket;
var deviceSocketId = 'unknown';

function setup() {
  createCanvas(windowWidth, windowHeight);
  socket = io.connect();
  createCanvas(displayWidth, displayHeight);
  strokeWeight(1)
  stroke(0);

  socket.on('deviceSocketId', function(data){
    console.log('deviceSocketId');
    deviceSocketId = data.deviceSocketId;
  });
}

function draw() {
  fill(255);
  rect(0,0,1000,100);
  fill(0);
  textSize(16);
  text(deviceSocketId, 10, 30);
}

function moved() {
  // line(mouseX, mouseY, pmouseX, pmouseY);
  var data = {
      mouseX: mouseX,
      mouseY: mouseY,
    }
  ;
  socket.emit('moved', data);
  // console.log('moved');
}

function touchMoved() {
  moved();
  return false;
}


function mouseMoved() {
  moved();
  return false;
}

function mousePressed() {
  // console.log('pressed');

  var data = {
      mouseX: mouseX,
      mouseY: mouseY,
    }
  ;
  socket.emit('pressed', data);
}