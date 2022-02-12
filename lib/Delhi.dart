import 'package:flutter/material.dart';
import 'package:myownapp/delhiem.dart';
import 'package:myownapp/delhiknow.dart';
import 'package:myownapp/checklistdel.dart';
import 'delhitrans.dart';

class Delhi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('DELHI'),
        backgroundColor: Colors.teal,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              Text(''),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/DELHI.jpg"),
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  child: InkWell(
                    splashColor: Colors.grey.withAlpha(30),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => delhiknow()));
                    },
                    child: Container(
                      width: 500,
                      height: 170,
                      child: Column(
                        children: <Widget>[
                          Text('                                  '),
                          Text('                                     '),
                          Text('                                     '),
                          Text(
                            '                                                                                        KNOW ABOUT THE CITY!',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/DELHIE.jpg"),
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  child: InkWell(
                    splashColor: Colors.grey.withAlpha(30),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => checklistdel()));
                    },
                    child: Container(
                      width: 500,
                      height: 170,
                      child: Column(
                        children: <Widget>[
                          Text('                                  '),
                          Text('                                     '),
                          Text('                                     '),
                          Text(
                            '                                                                                                   CHECKLIST(THINGS TO DO)',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/EMERGENCY.jpg"),
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  child: InkWell(
                    splashColor: Colors.grey.withAlpha(30),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => delhiem()));
                    },
                    child: Container(
                      width: 500,
                      height: 170,
                      child: Column(
                        children: <Widget>[
                          Text('                                  '),
                          Text('                                     '),
                          Text('                                     '),
                          Text(
                            '                                                                                                  EMERGENCY NUMBERS',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/DELHIL.jpg"),
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  child: InkWell(
                    splashColor: Colors.grey.withAlpha(30),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => delhitrans()));
                    },
                    child: Container(
                        width: 500,
                        height: 170,
                        child: Column(
                          children: <Widget>[
                            Text('                                  '),
                            Text('                                     '),
                            Text(
                              '                                                                                  BASIC LANGUAGE TRANSLATIONS',
                              style: TextStyle(
                                  color: Colors.deepOrange,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              '                                                                                                 (FOR COMMUNICATION)',
                              style: TextStyle(
                                  color: Colors.deepOrangeAccent,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        )),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
