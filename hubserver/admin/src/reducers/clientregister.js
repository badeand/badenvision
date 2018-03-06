const clientregister = (state = {
  allClients: [],
}, action) => {
  switch (action.type) {
    case 'ALL_CLIENTS_RECEIVED':
      return {...state, allClients: action.allClients};
    default:
      return state;
  }
};

export default clientregister;
