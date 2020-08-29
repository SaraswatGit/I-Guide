

import 'package:flutter/material.dart';
class indiafact extends StatelessWidget
{
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Container(
        width: 500,
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/indiafact.jpeg"),
              fit: BoxFit.cover,
            )),

    child:ListView(
         children: <Widget>[
ListTile(
  title:Text('          FACTS',style: TextStyle(fontSize:40,backgroundColor: Colors.transparent,color: Colors.white,fontWeight: FontWeight.bold),)
),

           ListTile(
             title:Text('1.When many cultures were only nomadic forest dwellers over 5000 years ago, Indians established Harappan culture in Sindhu Valley (Indus Valley Civilization)',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)
           ),
           ListTile(
               title:Text('2.Algebra, Trigonometry and Calculus are studies, which originated in India.',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,backgroundColor:Colors.transparent,color: Colors.white ),)
           ),
           ListTile(
               title:Text('3.The \'Place Value System\' and the \'Decimal System\' were developed in India in 100 B.C.',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,backgroundColor:Colors.transparent ,color: Colors.white),)
           ),
           ListTile(
              title:Text('4.India is the largest democracy in the world, the 7th largest Country in the world, and one of the most ancient civilizations.',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,backgroundColor:Colors.transparent,color: Colors.white ),)
           ),
           ListTile(
               title:Text('5.India has the largest number of Post Offices in the world.',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,backgroundColor:Colors.transparent,color: Colors.white ),)
           ),
           ListTile(
             title:Text('6.Ayurveda is the earliest school of medicine known to mankind. The Father of Medicine, Charaka, consolidated Ayurveda 2500 years ago.',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,backgroundColor:Colors.transparent,color: Colors.white ),)
           ),
           ListTile(
               title:Text('7.Until 1896, India was the only source of diamonds in the world',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,backgroundColor:Colors.transparent,color: Colors.white ),)
           ),


         ])));












  }

}
