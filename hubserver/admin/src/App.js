import React, {Component} from 'react';
import logo from './logo.svg';
import './App.css';
import FreeObjectsList from './components/FreeObjectsList';

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
          <FreeObjectsList title="Free objects" />
        </table>
      </div>
    );
  }
}

export default App;
