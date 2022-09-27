import 'package:flutter/material.dart';
import 'package:ieee_project/core/functions/get_device_type.dart';
import 'package:ieee_project/core/models/device_info.dart';
class InfoWidget extends StatelessWidget {
   final Widget Function(BuildContext context ,DeviceInfo deviceInfo) builder ;

  const InfoWidget({Key? key, required this.builder}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder:(context, constrains){
          var mediaQueryData =MediaQuery.of(context);
          var deviceInfo=DeviceInfo(
            orientation: mediaQueryData.orientation,
            deviceType: getDeviceType(mediaQueryData),
            ScreenWidth: mediaQueryData.size.width,
            ScreenHight: mediaQueryData.size.height,
            LocalHight: constrains.maxHeight,
            LocalWidth: constrains.maxWidth
          );
          return builder(context,deviceInfo);
        }
    );
  }
}
