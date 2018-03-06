import React from 'react';
import ReactDOM from 'react-dom';
import './index.css';
import App from './App';
import { Provider } from 'react-redux';
import registerServiceWorker from './registerServiceWorker';
import {applyMiddleware, createStore} from 'redux';
import {createLogger} from 'redux-logger';
import createSagaMiddleware from 'redux-saga';
import reducer from './reducers';



const io = require('socket.io-client');
const socket = io.connect('http://localhost:5000/');

socket.emit('getallclients', {});

const logger = createLogger({
  collapsed: true,
});

const sagaMiddleware = createSagaMiddleware();

const store = createStore(reducer, applyMiddleware(sagaMiddleware, logger));


const action = type => store.dispatch({ type });


function allClientsReceived(allClients) {
  return {
    type: 'ALL_CLIENTS_RECEIVED',
    allClients
  }
}


socket.on('allclients', function (data) {
  console.log('--\'allclients\'')
  console.log(data);
  store.dispatch(allClientsReceived(data));
});


ReactDOM.render(
  <Provider store={store}>
    <App socket={socket}/>
  </Provider>
  , document.getElementById('root'));
registerServiceWorker();
