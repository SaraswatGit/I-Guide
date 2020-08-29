import 'package:flutter/material.dart';
import 'package:myownapp/jaipurem.dart';
import 'package:myownapp/jaipurknow.dart';
import 'checklistjai.dart';
import 'delhitrans.dart';
class Jaipur extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    // TODO: implement build
    return  Scaffold(backgroundColor: Colors.grey,
      appBar: AppBar(title: Text('JAIPUR'), backgroundColor: Colors.pink,centerTitle: true,),

      body:Center( child:Container(
        child:Column(
          children: <Widget>[Text(''),


            Card(
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/JAIPUR.jpg"),
                    fit: BoxFit.fitWidth,

                  ),
                ),
                child:InkWell(
                  splashColor: Colors.grey.withAlpha(30),
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (context)=>jaipurknow()));
                  },
                  child: Container(
                    width: 500,
                    height: 170,
                    child: Column(
                      children: <Widget>[ Text('                                  '),
                        Text('                                     '),
                        Text('                                     '),

                        Text('                                                                                        KNOW ABOUT THE CITY!',   style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                        ), textAlign: TextAlign.center,),
                      ],),
                  ),
                ),
              ),

            ),


            Card(
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/JAIPURE.jpg"),
                    fit: BoxFit.fitWidth,

                  ),
                ),
                child:InkWell(
                  splashColor: Colors.grey.withAlpha(30),
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (context)=>checklistjai()));

                  },
                  child: Container(
                    width: 500,
                    height: 170,
                    child: Column(
                      children: <Widget>[ Text('                                  '),
                        Text('                                     '),
                        Text('                                     '),

                        Text('                                                                                                   CHECKLIST(THINGS TO DO)',   style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                        ), textAlign: TextAlign.center,),
                      ],),
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
                child:InkWell(
                  splashColor: Colors.grey.withAlpha(30),
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (context)=>jaipurem()));
                  },
                  child: Container(
                    width: 500,
                    height: 170,
                    child: Column(
                      children: <Widget>[ Text('                                  '),
                        Text('                                     '),
                        Text('                                     '),

                        Text('                                                                                                  EMERGENCY NUMBERS',   style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                        ), textAlign: TextAlign.center,),
                      ],),
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
                child:InkWell(
                  splashColor: Colors.grey.withAlpha(30),
                  onTap: () {

                    Navigator.push(context,MaterialPageRoute(builder: (context) => delhitrans()));                  },
                  child: Container(
                      width: 500,
                      height: 170,
                      child: Column(
                        children: <Widget>[ Text('                                  '),
                          Text('                                     '),
                          Text('                                                                                  BASIC LANGUAGE TRANSLATIONS',   style: TextStyle(
                              color: Colors.deepOrangeAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                          ), textAlign: TextAlign.center,                ),

                          Text('                                                                                                 (FOR COMMUNICATION)',   style: TextStyle(
                              color: Colors.deepOrangeAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                          ), textAlign: TextAlign.center,),
                        ],)
                  ),),),),],),
      ),
      ),
    );




  }
}