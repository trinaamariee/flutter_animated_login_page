import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
        appBar: AppBar(title: Text("Home", style: TextStyle(fontSize: 18, color: Colors.white70),), elevation: 10, backgroundColor: Colors.blue,
          actions: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.search),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.notifications),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.more_vert),
            ),
          ],
        ),
      drawer: Drawer(),
      body: Column(
          children: <Widget>[
            new Image(image: new AssetImage('assets/images/city.jpg'),
            alignment: Alignment.center,
            ),
          ]
      ),
    );
  }
}
/*
color: Colors.indigo,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Welcome to the Home Screen", style: TextStyle(fontSize: 18),),
          FloatingActionButton(onPressed: () {
            //FirebaseAuth.instance.signOut();
          },
            child: Text("Sign out"),)
        ],
      ),*/