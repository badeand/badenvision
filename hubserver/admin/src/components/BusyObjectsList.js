import React from 'react';
import {connect} from 'react-redux';
import ObjectList from "./ObjectList";

const mapStateToProps = state => ({
  objects: state.clientregister.busyObjects.map( o => ( o.object.id + ' // ' + o.deviceSocketId )),
});

const mapDispatchToProps = {};

const BusyObjectsList = connect(
  mapStateToProps,
  mapDispatchToProps,
)(ObjectList);

export default BusyObjectsList;