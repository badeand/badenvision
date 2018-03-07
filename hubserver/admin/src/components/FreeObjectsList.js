import React from 'react';
import {connect} from 'react-redux';
import ObjectList from "./ObjectList";

const mapStateToProps = state => ({
  objects: state.clientregister.freeObjects,
});

const mapDispatchToProps = {};

const FreeObjectsList = connect(
  mapStateToProps,
  mapDispatchToProps,
)(ObjectList);

export default FreeObjectsList;