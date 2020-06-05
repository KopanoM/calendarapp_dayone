import 'package:flutter/material.dart';
import 'package:practice/Home.dart';

class Register extends StatefulWidget{
  @override
  _RegisterState createState() => _RegisterState();

}

class _RegisterState extends State<Register>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: <Widget>[

            Text('Create New Account Here',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 50.0),),
            SizedBox(height: 10,),

            TextField(
              
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
                ),
                hintText: 'Email',
                fillColor: Colors.white70,
                filled: true,
              )
            ),

            SizedBox(height: 20.0,),

            TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))
                  ),
                  hintText: 'Password',
                  fillColor: Colors.white70,
                  filled: true,
                )
            ),

            SizedBox(height: 20.0,),

            TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))
                  ),
                  hintText: 'Re -Enter Password',
                  fillColor: Colors.white70,
                  filled: true,
                )
            ),
            SizedBox(height: 40.0,),

           Container(
                width: MediaQuery.of(context).size.width,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)
                  ),
                  color: Colors.blueAccent,
                  onPressed: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Home()));

                  },
                  child: Text('Register 1'),
                ),
              ) ,




     




          ],




        ),



      ),


    );
  }

}

