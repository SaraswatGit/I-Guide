import 'package:flutter/material.dart';
import 'package:myownapp/bengaluruem.dart';
import 'package:myownapp/bengaluruknow.dart';
import 'package:myownapp/checklistben.dart';
import 'package:myownapp/mumbaitrans.dart';
import 'hyderabadtrans.dart';


class Bengaluru extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    // TODO: implement build
    return  Scaffold(backgroundColor: Colors.grey,
      appBar: AppBar(title: Text('BENGALURU'),backgroundColor: Colors.deepOrange, centerTitle: true, ),
      body:Center( child:Container(
        child:Column(
          children: <Widget>[Text(''),


            Card(
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/BENGALURU.jpg"),
                    fit: BoxFit.cover,

                  ),
                ),
                child:InkWell(
                  splashColor: Colors.grey.withAlpha(30),
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (context)=>bengaluruknow()));
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
                    image: AssetImage("assets/images/BENGALURUE.jpg"),
                    fit: BoxFit.fitWidth,

                  ),
                ),
                child:InkWell(
                  splashColor: Colors.grey.withAlpha(30),
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (context)=>checklistben()));
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
                    Navigator.push(context,MaterialPageRoute(builder: (context) => bengaluruem() ));
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
                    image: AssetImage("assets/images/HYDERABADL.jpg"),
                    fit: BoxFit.fitWidth,

                  ),
                ),
                child:InkWell(
                  splashColor: Colors.grey.withAlpha(30),
                  onTap: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=> mumbaitrans()));
                  },
                  child: Container(
                      width: 500,
                      height: 170,
                      child: Column(
                        children: <Widget>[ Text('                                  '),
                          Text('                                     '),
                          Text('                                                                                  BASIC LANGUAGE TRANSLATIONS',   style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                          ), textAlign: TextAlign.center,                ),

                          Text('                                                                                                 (FOR COMMUNICATION)',   style: TextStyle(
                              color: Colors.white,
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