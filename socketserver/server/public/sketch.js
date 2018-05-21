var socket;
var deviceSocketId = 'unknown';

var lightRX = 0.;
var lightRY = 0.;
var lightRXd = 0;
var lightRYd = 0.;

var clientObject;

r = 127;
g = 127;
b = 127;

var movement;

orientation = 0;

var toomanysers = false;
var toomanysersModel;

function setClientObject(co) {
  this.clientObject = co;
}

function setup() {

  toomanysersModel = loadModel('models/toomanyusers.obj');

  frameRate(35);

  socket = io("/clients");
  socket.emit('join', { ns: "/clients"});
  socket.emit('requestObject', {});

  movement = {
    rotationY: rotationY,
    rotationX: rotationX,
    pAccelerationZ: pAccelerationZ,
  };

  socket.on('setObject', function (co) {
    console.log('setObject');
    console.log(co);
    setClientObject(co);
  });

  socket.on('toomanyusers', function (co) {
    console.log('toomanyusers');
    toomanysers = true;
  });


  createCanvas(windowWidth, windowHeight, WEBGL);
  strokeWeight(1)
  stroke(0);

  socket.on('deviceSocketId', function (data) {
    console.log('deviceSocketId: ' + deviceSocketId);
    deviceSocketId = data.deviceSocketId;
  });
  metalTexture = loadImage('./images/texture_metal.jpg');

  window.addEventListener("orientationchange", function () {
    orientation = window.orientation;
  });


}

function windowResized() {
  resizeCanvas(windowWidth, windowHeight+50);
}

function draw() {

  if (random(100) > 98) {
    lightRXd = 1;
  } else if (random(70) > 68) {
    lightRXd = 2;
  }
  if (random(100) > 98) {
    lightRYd = 1;
  } else if (random(70) > 68) {
    lightRYd = 2;
  }

  change = 0.01;

  if (lightRXd == 1 && lightRX < .3) {
    lightRX += change;
  }

  if (lightRXd == 2 && lightRX > -.3) {
    lightRX -= change;
  }

  if (lightRYd == 1 && lightRY < .3) {
    lightRY += change;
  }

  if (lightRYd == 2 && lightRY > -.3) {
    lightRY -= change;
  }

  var dirX = 2 + lightRX;
  var dirY = -2 + lightRY;

  var clientObjectColor = this.clientObject ?
    this.clientObject.presence.color : {r: 256, g: 256, b: 256};
  directionalLight(
    clientObjectColor.r,
    clientObjectColor.g,
    clientObjectColor.b,
    dirX, -dirY, 0.01);
  ambientMaterial(255, 255, 255);

  var ambLightInrecrease = 60;
  ambientLight(
    min(clientObjectColor.r + ambLightInrecrease, 255),
    min(clientObjectColor.g + ambLightInrecrease, 255),
    min(clientObjectColor.b + ambLightInrecrease, 255));

  background(16);

  if (movement) {
    if (orientation === 0) {
      translate(rotationY * 7., rotationX * 7., pAccelerationZ * 7.);
    }
    if (orientation === -90) {
      translate(rotationX * -7., rotationY * 7., pAccelerationZ * 7.);
    }
    if (orientation === 90) {
      translate(rotationX * 7., rotationY * -7., pAccelerationZ * 7.);
    }
  }

  texture(metalTexture)

  if( !toomanysers) {
    sphereSize = windowHeight < windowWidth ? windowHeight / 3 : windowWidth / 3;
    sphere(sphereSize, 20);
  } else {
    ambientLight(255,255,255);
    ambientMaterial(255, 64, 64);
    scale(5);
    rotateX(3.14 + millis() / 100000);
    rotateY(millis() / 1000);
    model(toomanysersModel, false);
  }
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


function deviceMoved() {
  if (this.clientObject) {
    var data = {
        clientObjectId: this.clientObject.id,
        rotationY: rotationY,
        rotationX: rotationX,
        pAccelerationZ: pAccelerationZ,
      }
    ;
    socket.emit('rotation', data);
  }
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