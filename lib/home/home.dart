import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:repansve/cc/repansive.dart';


class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {

  @override
  Widget build(BuildContext context) {

    var sc =MediaQuery.of(context);
    Mypansive _myrep=Mypansive(screensize: sc);
    double size = _myrep.getsize(sc.size.width);

    return Scaffold(
      appBar: AppBar(
        title: Text('Repansive'),
      ),
      body: Center(
        child: Container(
          width: size*0.45,
          height: size*0.40,
          color: Colors.black,
          child: Center(
            child: Text('jeaa',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: size*0.07,
            ),),
          ),
        ),
      ),



    ) ;
  }
}


