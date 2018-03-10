var socket;
var deviceSocketId = 'unknown';

var lightRX = 0.;
var lightRY = 0.;
var lightRXd = 0;
var lightRYd = 0.;


r = 127;
g = 127;
b = 127;


function setup() {
  createCanvas(windowWidth, windowHeight, WEBGL);
  socket = io.connect();
  createCanvas(windowWidth, windowHeight);
  strokeWeight(1)
  stroke(0);

  socket.on('deviceSocketId', function(data){
    console.log('deviceSocketId: ' + deviceSocketId);
    deviceSocketId = data.deviceSocketId;
  });
  metalTexture = loadImage('./images/texture_metal.jpg');
}

function draw() {

  if( random(100)> 98 ) {
    lightRXd = 1;
  } else if( random(70)> 68 ) {
    lightRXd = 2;
  }
  if( random(100)> 98 ) {
    lightRYd = 1;
  } else if( random(70)> 68 ) {
    lightRYd = 2;
  }

  console.log('lightRXd=lightRXd, '+'lightRXd='+lightRXd)

  change = 0.01;

  if( lightRXd == 1 && lightRX < .3) {
    lightRX += change;
  }

  if( lightRXd == 2 && lightRX > -.3) {
    lightRX -= change;
  }

  if( lightRYd == 1 && lightRY < .3) {
    lightRY += change;
  }

  if( lightRYd == 2 && lightRY > -.3) {
    lightRY -= change;
  }

  var dirX = 2 + lightRX;
  var dirY = -2+ lightRY;

  directionalLight(r,g,b, dirX, -dirY, 0.01);  ambientMaterial(255,255,255);

  var ambLightInrecrease = 60;
  ambientLight(min(r+ ambLightInrecrease,255),min(g+ambLightInrecrease,255),min(b+ambLightInrecrease,255));

  background(16);

  sphereSize = windowHeight < windowWidth ? windowHeight /3 : windowWidth / 3;
  texture(metalTexture)
  sphere(sphereSize,50);
  translate(0,windowHeight /3,0);
  box(windowWidth,sphereSize,1,50);

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