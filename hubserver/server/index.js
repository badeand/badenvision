const io = require('socket.io-client');
const express = require('express');
var osc = require("osc");
const app = express();
const port = process.env.PORT || 5000;

app.get('/api/hello', (req, res) => {
  res.send({ express: 'Hello From Express' });
});

app.listen(port, () => console.log(`Listening on port ${port}`));

const socket = io.connect('http://localhost:8080');


var udpPort = new osc.UDPPort({
  localAddress: "0.0.0.0",
  localPort: 1235,
  metadata: true
});
// Open the socket.
udpPort.open();


console.info('socket.id: '+socket.id);

socket.on('pressed',
  function (data) {
    console.log('pressed');
    console.log(data);
    udpPort.send({
      address: "/pressed",
      args: [
        {
          type: "s",
          value: data.mouseX
        },
        {
          type: "s",
          value: data.mouseY
        }
      ]
    }, "127.0.0.1", 1234);

  }
);

socket.emit('imhub', {});
