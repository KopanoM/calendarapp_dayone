import 'package:flutter/material.dart';
import 'package:practice/RegisterPage.dart';

class LogIn extends StatefulWidget{
  @override
  _LogInState createState() =>_LogInState();

}

class _LogInState extends State<LogIn>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: Container(
          color: Colors.white,

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              
              Image.asset('assets/calendar.jpg'),

              SizedBox(height: 20.0,),

              TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white70,
                  hintText: 'Email',
                  filled: false,
                  hintStyle: TextStyle(color: Colors.grey),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20.0))
                  )
                )
              ),

              SizedBox(height: 20.0,),

              TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.white70,
                      hintText: 'Password',
                      filled: false,
                      hintStyle: TextStyle(color: Colors.grey),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20.0))
                      )
                  )
              ),

              SizedBox(height: 20.0,),

              RaisedButton(
                onPressed: (){},
                color: Colors.blue,
                child: Text('Log In',style: TextStyle(color: Colors.white),),
              ),

              SizedBox(height: 20.0,),

              GestureDetector(
                onTap: (){

                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Register()));




                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text('Dont have an account?'),
                    Text('Sign Up Here',style: TextStyle(color: Colors.blue),)
                  ],

                ),



              )



            ],



          ),



        ),

    );
  }


}