import 'package:flutter/material.dart';
import 'package:myownapp/indiacult.dart';

import 'Mumbai.dart';
import 'Kolkata.dart';
import 'Delhi.dart';
import 'Jaipur.dart';
import 'Pune.dart';
import 'Bengaluru.dart';

import 'indiahist.dart';
import 'indiacult.dart';
import 'indiafacts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(home: Cities());
  }
}

class Cities extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text(
              '!ncredible India',
            ),
            backgroundColor: Colors.deepPurple,
            centerTitle: true),
        drawer: Drawer(
            child: Container(
          decoration: BoxDecoration(color: Colors.deepPurpleAccent),
          child: ListView(padding: EdgeInsets.zero, children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/indiaflag.jpg"),
                    fit: BoxFit.cover),
              ),
              child: Text(
                'Know more about India!',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(color: Colors.orangeAccent),
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'HISTORY',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => indiahist()));
                },
              ),
            ),
            Container(
              decoration: BoxDecoration(color: Colors.white),
              child: ListTile(
                leading: Icon(Icons.info),
                title: Text(
                  'FACTS',
                  style: TextStyle(
                      color: Colors.blueAccent, fontWeight: FontWeight.bold),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => indiafact()));
                },
              ),
            ),
            Container(
              decoration: BoxDecoration(color: Colors.green),
              child: ListTile(
                leading: Icon(Icons.extension),
                title: Text(
                  'CULTURE',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => indiacult()));
                },
              ),
            ),
          ]),
        )),
        body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/HOMEPAGE.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: <Widget>[
                Text(
                  '                                           Select a city                                              ',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 40),
                  textAlign: TextAlign.center,
                ),
                Text(
                    '                                                                                                                  '),
                Text(
                    '                                                                                                                  '),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Colors.yellow),
                  ),
                  child: Text(
                    '   Kolkata   ',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Kolkata()),
                    );
                  },
                ),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Colors.yellow),
                  ),
                  child: Text(
                    '   Mumbai  ',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Mumbai()),
                    );
                  },
                ),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Colors.yellow),
                  ),
                  child: Text(
                    '   Delhi        ',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Delhi()),
                    );
                  },
                ),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Colors.yellow),
                  ),
                  child: Text(
                    '    Jaipur    ',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Jaipur()),
                    );
                  },
                ),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Colors.yellow),
                  ),
                  child: Text(
                    '   Pune       ',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Pune()),
                    );
                  },
                ),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Colors.yellow),
                  ),
                  child: Text(
                    'Bengaluru ',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Bengaluru()),
                    );
                  },
                ),
              ],
            )));
  }
}
