import 'package:flutter/cupertino.dart';
import 'package:ieee_project/core/enums/device_type.dart';

class DeviceInfo{
  final Orientation orientation;
  final DeviceType deviceType;
  final double ScreenWidth;
  final double ScreenHight;
  final double LocalWidth;
  final double LocalHight;

  DeviceInfo(
      {  required this.orientation,
        required this.deviceType,
        required this.ScreenWidth,
        required this.ScreenHight,
        required this.LocalWidth,
        required this.LocalHight});

}