var socket;

function setup() {
  createCanvas(windowWidth, windowHeight);
  socket = io.connect();
}

function draw() {
  textSize(32);
  text('OK Computer', 10, 30);
}

function mousePressed() {
  console.log('mousePressed');

  var data = {
      mouseX: mouseX,
      mouseY: mouseY,
    }
  ;
  socket.emit('pressed', data);
}