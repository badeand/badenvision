import React from 'react';
import {connect} from 'react-redux';
import ObjectList from "./ObjectList";

const mapStateToProps = state => ({
  objects: state.clientregister.allObjects,
});

const mapDispatchToProps = {};

const AllObjectsList = connect(
  mapStateToProps,
  mapDispatchToProps,
)(ObjectList);

export default AllObjectsList;