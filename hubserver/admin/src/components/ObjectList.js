import React from 'react';
import {connect} from 'react-redux';

class ObjectList extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <div>
        <tr>
          <td>
            <div>
              <b>{this.props.title}</b>
            </div>
            <div>
              {this.props.objects ? this.props.objects.length : '-'}
            </div>
          </td>
        </tr>
        <tr>
          <td>
            {this.props.objects ? this.props.objects.map(client => (
              <div>
                {client.id}
              </div>
            )) : '-'}
          </td>
        </tr>
      </div>
    );
  }
}


export default ObjectList;