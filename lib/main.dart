import 'package:flutter/material.dart';
import 'package:ieee_project/core/%20ui_components/info_widget.dart';
//import 'package:ieee_project/core/%20ui_components/info_widget.dart';
import 'package:ieee_project/hr_screen.dart';
import 'package:ieee_project/my_course.dart';

void main() {
  runApp(  MyApp());
}

 class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {

     return MaterialApp(
       debugShowCheckedModeBanner: false,
       home: MyCourse()
     );


   }

   }