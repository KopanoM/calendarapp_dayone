import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practice/LogIn.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget{


 @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Calendar App',
      theme: ThemeData(
        primaryColor: Colors.blueAccent,
        accentColor: Colors.amber,
        accentColorBrightness: Brightness.dark
      ),
      home: LogIn(),

    );
  }


}


