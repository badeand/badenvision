import React from 'react';
import {connect} from 'react-redux';

class ObjectList extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <div>
          <td>
            <div>
              <b>{this.props.title}</b>
            </div>
            <div>
              {this.props.objects ? this.props.objects.length : '-'}
            </div>
          </td>
          <td>
            {this.props.objects ? this.props.objects.map(o => (
              <div>
                {o}
              </div>
            )) : '-'}
          </td>
      </div>
    );
  }
}


export default ObjectList;