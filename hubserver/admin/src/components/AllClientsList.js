import React from 'react';
import { connect } from 'react-redux';

class InnerAllClientsList extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <div>
        <h2>{this.props.allClients.length} clients</h2>
        <ul>
          {this.props.allClients.map(client => (
            <li>{client.id}</li>
          ))}
        </ul>

      </div>
    );
  }
}


const mapStateToProps = state => ({
  allClients: state.clientregister.allClients,
});

const mapDispatchToProps = {
};

const AllClientsList = connect(
  mapStateToProps,
  mapDispatchToProps,
)(InnerAllClientsList);


export default AllClientsList;