import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practice/DetailsPage.dart';

class Home extends StatefulWidget{
  @override
  _HomeState createState() => _HomeState();

}

class _HomeState extends State<Home>{
@override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=> Details()));

          },
          backgroundColor: Colors.blueAccent,
          child: Icon(Icons.add),
        ),
        body: TabBarView(
          children: <Widget>[
            Container(child: Column(
              children: <Widget>[
                ListTile(leading: Icon(Icons.description),title: Text('Go do groceries'),subtitle: Text('1 of 3 tasks completed'),)


              ],


            ),),
            Container(child: Column(
              children: <Widget>[
                ListTile(leading: Icon(Icons.explore),title: Text('Go Hiking'),subtitle: Text('2 of 4 tasks completed'),)


              ],


            ),),
            Container(child: Text('Tab three'),),
          ],

        ),
        appBar: AppBar(
          title: Text('Home Page'),
          actions: <Widget>[

          ],
          leading: Icon(Icons.calendar_today),
          bottom: TabBar(
            tabs: <Widget>[
              Tab(
                child: Container(
                  child: Text('Today'),
                ),

              ),

              Tab(
                child: Container(
                  child: Text('Tomorrow'),
                ),

              ),

              Tab(
                child: Container(
                  child: Text('Next Day'),
                ),

              ),


            ],




          ),
        ),



      ),


    );








  }
}