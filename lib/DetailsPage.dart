import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Details extends StatefulWidget{

  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[

          Card(
            child: Container(
              padding: EdgeInsets.all(32.0),
              child: Column(
                children: <Widget>[
                  TextFormField(
                    controller: TextEditingController(text: 'Enter Title Here'),

                  ),

                ],


              ),

            ),

          ),
          SizedBox(height: 20.0,),




          Card(
            child: Container(
              padding: EdgeInsets.all(32.0),
              child: Column(
                children: <Widget>[
                  TextFormField(
                    controller: TextEditingController(text: 'I want to do...'),

                  ),

                ],


              ),

            ),

          ),
          SizedBox(height: 20,),







          RaisedButton(
            color: Colors.blueAccent,
            onPressed: (){},
            child: Text('Confirm'),

          )




        ],




      ),


    );
  }


}