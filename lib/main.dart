import 'package:flutter/material.dart';
import 'package:practice/LogIn.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return MaterialApp(
      title: 'Calendar App Spaanify X DSC',
      theme: ThemeData(
        primaryColor: Colors.white,
        accentColor: Colors.amber,
        accentColorBrightness: Brightness.dark
      ),
      home: LogIn(),


    );


  }

}

