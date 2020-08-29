import 'package:flutter/material.dart';
class indiacult extends StatelessWidget
{
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Container(
        width: 500,
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/indiacult.jpeg"),
              fit: BoxFit.cover,
            )),

        child:Column
          (children: <Widget>[
          Card(

              color: Colors.transparent,
              child:Container(
                width: 500,
                height: 100,
                child:Column(
                    children : <Widget>[
                      Text(''),
                      Text(''),
                      Text('CULTURE',style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 40,

                      ),textAlign: TextAlign.center,),

                    ]    ),

              )    ) ,



          Text('The culture of India refers collectively to the thousands of distinct and unique cultures of all religions and communities present in India. India\'s languages, religions, dance, music, architecture, food and customs differ from place to place within the country. Indian culture, often labeled as an amalgamation of several cultures, spans across the Indian subcontinent and has been influenced by a history that is several millennia old. Many elements of India\'s diverse cultures, such as Indian religions, philosophy, cuisine, languages, dance, music and movies have a profound impact across the Indosphere, Greater India and the world.Indian-origin religions Hinduism, Jainism, Buddhism, and Sikhism, all of which are based on the concept of dharma and karma. Ahimsa, philosophy of nonviolence, is an important aspect of native Indian faiths whose most well known proponent was Mahatma Gandhi who through civil disobedience brought India together against the British Raj and this philosophy further inspired Martin Luther King, Jr. during the American civil rights movement. Foreign-origin religion, including Abrahamic religions, such as Judaism, Christianity and Islam, are also present in India, as well as Zoroastrianism',    style: TextStyle(
              color: Colors.white,
              fontSize:18,
              fontWeight: FontWeight.bold,
            ),),







        ],

        ),) ,

    );

  }

}
