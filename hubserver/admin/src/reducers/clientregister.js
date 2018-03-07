const clientregister = (state = {
  freeObjects: [],
  busyObjects: [],
}, action) => {
  switch (action.type) {
    case 'FREE_OBJECTS_RECEIVED':
      return {...state, freeObjects: action.freeObjects};
    case 'BUSY_OBJECTS_RECEIVED':
      return {...state, busyObjects: action.busyObjects};
    default:
      return state;
  }
};

export default clientregister;
