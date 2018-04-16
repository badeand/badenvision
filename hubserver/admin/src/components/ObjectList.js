import React from 'react';
import {connect} from 'react-redux';

class ObjectList extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <div>
        <b>{this.props.title} ({this.props.objects ? this.props.objects.length : '-'})</b>
        <table>
          {this.props.objects ? this.props.objects.map(o => (
            <tr>
              <td>
                {o.object.id}
              </td>
              <td>
                {o.busy ? "*busy*" : "_free_"}
              </td>
              <td>
                {o.socketId}
              </td>
            </tr>

          )) : '-'}
        </table>
      </div>
    );
  }
}


export default ObjectList;