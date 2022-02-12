import 'package:flutter/material.dart';
import 'package:myownapp/kolkataem.dart';
import 'package:myownapp/kolkataknow.dart';
import 'package:myownapp/checklistkol2.dart';
import 'package:myownapp/kolkatatrans.dart';

class Kolkata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('KOLKATA'),
        backgroundColor: Colors.green,
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
                      image: AssetImage("assets/images/KOLKATA.jpg"),
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  child: InkWell(
                    splashColor: Colors.grey.withAlpha(30),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => kolkataknow()));
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
                      image: AssetImage("assets/images/KOLKATAE.jpg"),
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  child: InkWell(
                    splashColor: Colors.grey.withAlpha(30),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => checklistkol2()));
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
                          MaterialPageRoute(builder: (context) => kolkataem()));
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
                      image: AssetImage("assets/images/KOLKATAL.jpg"),
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  child: InkWell(
                    splashColor: Colors.grey.withAlpha(30),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => kolkatatrans()));
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
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              '                                                                                                 (FOR COMMUNICATION)',
                              style: TextStyle(
                                  color: Colors.white,
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
