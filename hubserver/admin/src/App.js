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
    this.socket.emit('getAllObjects', {});
  }

  render() {
    return (
      <div className="App">
        <AllClientsList socket={this.socket}/>
        <button onClick={this.onRefreshRequested}>Refresh</button>
      </div>
    );
  }
}

export default App;
