import 'package:flutter/cupertino.dart';


class Mypansive{

  MediaQueryData screensize;

  Mypansive({this.screensize});

  double getsize(double widthsize){
    Orientation orientation=screensize.orientation;
    if(orientation==Orientation.landscape){
      widthsize=screensize.size.height;
    }
    else{
      widthsize=screensize.size.width;
    }

    if(widthsize>=600){
      return widthsize /1.5;
    }
    else{
      return widthsize;
    }

  }



}