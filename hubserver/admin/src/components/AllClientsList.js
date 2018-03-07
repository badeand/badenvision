import React from 'react';
import {connect} from 'react-redux';

class InnerAllClientsList extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <div>
        <tr>
          <td>
            <div>
              <b>free objects</b>
            </div>
            <div>
              ( {this.props.allClients.length} )
            </div>
          </td>
        </tr>
        <tr>
          <td>
            {this.props.allClients.map(client => (
              <div>
                {client.id}
              </div>
            ))}
          </td>
        </tr>
        <tr>
          <td>
            <button onClick={this.props.onRefreshRequested}>Refresh</button>
          </td>
        </tr>

      </div>
    );
  }
}


const mapStateToProps = state => ({
  allClients: state.clientregister.allClients,
});

const mapDispatchToProps = {};

const AllClientsList = connect(
  mapStateToProps,
  mapDispatchToProps,
)(InnerAllClientsList);


export default AllClientsList;