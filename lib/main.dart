import 'package:flutter/material.dart';
import 'home/home.dart';
import 'package:device_preview/device_preview.dart';



void main (){
  runApp(
 DevicePreview(builder: (context)=>Myapp())
  );
}



class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

     builder: DevicePreview.appBuilder,
      showSemanticsDebugger: false,
      home:home() ,
    );
  }
}


