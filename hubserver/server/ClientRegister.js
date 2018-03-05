
class ClientRegister {
  constructor() {
    this.allObjects = JSON.parse(data);
    this.busyObjects = [];
  }

  getNextFreeObject() {

    var freeObject = this.allObjects[0];
    console.log(freeObject)
    return freeObject;

  }

}