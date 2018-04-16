const clientregister = (state = {
  allObjects: [],
}, action) => {
  switch (action.type) {
    case 'ALL_OBJECTS_RECEIVED':
      return {...state, allObjects: action.allObjects};
    default:
      return state;
  }
};

export default clientregister;
