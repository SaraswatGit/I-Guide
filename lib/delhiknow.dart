import 'package:flutter/material.dart';

class delhiknow extends StatefulWidget {
  @override
  _delhiknow createState() => _delhiknow();
}

class _delhiknow extends State<delhiknow> {

  PageController _controller = PageController(
    initialPage: 0,
  );
  Widget build(BuildContext context) {
    return PageView(
      controller: _controller,
      children: [
        History(),
        Culture(),
        //MyPage3Widget(),
      ],
    );
  }
}
class History extends StatelessWidget
{
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Container(
        width: 500,
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/delhihist.jpg"),
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
                      Text('HISTORY',style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 40,

                      ),textAlign: TextAlign.center,),

                    ]    ),

              )    ) ,



          Text('Delhi has a long history, and has been an important political centre of India as the capital of several empires.[1] Much of Delhi\'s ancient history finds no record and this may be regarded as a lost period of its history. Extensive coverage of Delhi\'s history begins with the onset of the Delhi Sultanate in the 12th century. Since then, Delhi has been the centre of a succession of mighty empires and powerful kingdoms, making Delhi one of the longest-serving capitals and one of the oldest inhabited cities in the world. It is considered to be a city built, destroyed and rebuilt several times, as outsiders who successfully invaded the Indian Subcontinent would ransack the existing capital city in Delhi, and those who came to conquer and stay would be so impressed by the city\'s strategic location as to make it their capital and rebuild it in their own way.[2][3]The Delhi Sultanate is the name given for a series of five successive dynasties, which remained as a dominant power of Indian subcontinent with Delhi as their capital. The rule of the Delhi Sultanate was established in 1206 by Qutub-ud-Din Aibak. The relics of the Delhi Sultanate include the Qutb Minar and its surrounding monuments and the Tughlaqabad Fort.[4] During this time, the city became a center for culture.[5] The Delhi Sultanate came to an end in 1526, when Babur defeated the forces of the last sultan of Delhi, Ibrahim Lodi at the first Battle of Panipat, and formed the Mughal Empire.',
            style: TextStyle(
              color: Colors.white,
              fontSize:17,
              fontWeight: FontWeight.bold,
            ),),
          Text('Swipe left for more.',style: TextStyle(
              color: Colors.yellow,
              fontSize: 20,
              fontWeight: FontWeight.bold

          ),),







        ],

        ),) ,

    );

  }

}





















class Culture extends StatelessWidget
{
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Container(
        width: 500,
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/delhicult.jpg"),
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
                      Text('CULTURE ',style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 40,

                      ),textAlign: TextAlign.center,),

                    ]    ),

              )    ) ,



          Text(' Delhi Culture is all about the tradition of Delhi. Culture of Delhi includes festivals, art, paintings, embroidery, jewelery, handicrafts, cuisine, religion and sports. Delhi, being the capital of India, is the land of festivals and celebrations. The most important festivals included in the Cultural Heritage of Delhi are the Diwali, Dussera, Lohri, Holi, Kite Flying Festival, Basant Panchami, Maha Shivaratri, Baisakhi, Mahavir Jayanti and a lot more.Delhi Culture comprises of art and paintings, which is a part of the tradition of Delhi.art and paintings got immense importance in Delhi since the Mughal period. Delhi embroidery is famous all over the world. The cloths having different types of embroideries are used or making salwar kurtas, sarees, bed sheets and a lot more. The fine work incorporated in the jeweleries of Delhi bring represent the touch of elegance. The jeweleries include the traditional as well as the modern ones. The great number of designers in Delhi continuous invent new styles in jeweleries. A wide variety of handicrafts are found in Delhi. Local people as well as the tourists coming from far and wide have a great interest in buying jeweleries made in Delhi. Delhi handicrafts also attract people from all over the world. There are handicraft melas and fairs as well as shops and emporiums, where crafts work are available. Delhi hut is one of the places in Delhi, where a wide variety of handicrafts are available. ', style: TextStyle(
            color: Colors.white,
            fontSize:17,
            fontWeight: FontWeight.bold,
          ),),





        ],

        ),) ,

    );

  }

}