import React, {Component} from 'react';
import logo from './logo.svg';
import './App.css';
import AllClientsList from './components/AllClientsList';

class App extends Component {
  constructor(props) {
    super(props);
    this.socket= props.socket;
    this.onRefreshRequested = this.onRefreshRequested.bind(this);
  }

  onRefreshRequested() {
    this.socket.emit('getallclients', {});
  }

  render() {
    return (
      <div className="App">
        <header className="App-header">
          <img src={logo} className="App-logo" alt="logo"/>
          <h1 className="App-title">Welcome to React</h1>
        </header>
        <AllClientsList socket={this.socket}/>
        <button onClick={this.onRefreshRequested}>Refresh</button>
      </div>
    );
  }
}

export default App;
