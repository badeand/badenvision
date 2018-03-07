import React, {Component} from 'react';
import logo from './logo.svg';
import './App.css';
import AllClientsList from './components/AllClientsList';

class App extends Component {
  constructor(props) {
    super(props);
    this.socket = props.socket;
    this.onRefreshRequested = this.onRefreshRequested.bind(this);
  }

  onRefreshRequested() {
    this.socket.emit('getAllObjects', {});
  }

  render() {
    return (
      <div className="App">
        <table border="1">
          <AllClientsList onRefreshRequested={this.onRefreshRequested()}/>
        </table>
      </div>
    );
  }
}

export default App;
