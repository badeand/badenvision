console.log('hEl0!')

var fs = require('fs');
var data = fs.readFileSync('clientobjects.json', 'utf8');
var availableObjects = JSON.parse(data);

var objectsInUse = [];


console.log(availableObjects);

console.log('stop');

ids = availableObjects.map(object => (object['id']));

console.log(ids);