const clientregister = (state = {
  freeObjects: [],
}, action) => {
  switch (action.type) {
    case 'FREE_OBJECTS_RECEIVED':
      return {...state, freeObjects: action.freeObjects};
    default:
      return state;
  }
};

export default clientregister;
