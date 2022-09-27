
import 'package:flutter/material.dart';
import 'package:ieee_project/core/enums/device_type.dart';

DeviceType getDeviceType(MediaQueryData mediaQueryData){
  Orientation orientation = mediaQueryData.orientation;
  double width=0;
  if(orientation == Orientation.landscape){
    width=mediaQueryData.size.height;
  }else{
    width = mediaQueryData.size.width;
  }
  if(width>=950){
    return DeviceType.DeskTop;
  } if(width>=600){
    return DeviceType. Tablet;
  }
  return DeviceType.Mobile;
}