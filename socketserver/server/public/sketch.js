var socket;

function setup() {
  createCanvas(windowWidth, windowHeight);
  socket = io.connect();
  createCanvas(displayWidth, displayHeight);
  strokeWeight(10)
  stroke(0);
}

function draw() {
  textSize(32);
  text('OK Computer', 10, 30);
  fill
}

function moved() {
  line(mouseX, mouseY, pmouseX, pmouseY);
  var data = {
      mouseX: mouseX,
      mouseY: mouseY,
    }
  ;
  socket.emit('moved', data);
  console.log('moved');
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
  console.log('pressed');

  var data = {
      mouseX: mouseX,
      mouseY: mouseY,
    }
  ;
  socket.emit('pressed', data);
}