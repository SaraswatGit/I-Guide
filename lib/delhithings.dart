import 'package:flutter/material.dart';

class delhithings extends StatefulWidget {
  @override
  _delhithings createState() => _delhithings();
}

class _delhithings extends State<delhithings> {

  PageController _controller1 = PageController(
    initialPage: 0,
  );
  Widget build(BuildContext context) {
    return PageView(
      controller: _controller1,
      children: [
        place1(),
        place2(),
        place3(),
        //MyPage3Widget(),
      ],
    );
  }
}
class place1 extends StatelessWidget
{
  Widget build(BuildContext context)
  {
    return Scaffold(
        body: Container(
          width: 500,
          decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/qm.jpg"),
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
                      Text('Qutub Minar',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 40,

                        ),textAlign: TextAlign.center,),

                    ]    ),

              ) ,    ),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),
            Text(''),



            Align(
                alignment: Alignment.bottomLeft,
                child:Card(
                  color: Colors.transparent,
                  child: Text('Qutab Minar is one of Delhi’s top attraction and a renowned UNESCO world heritage site.Standing 240 feet tall, this tower was established in the year 1192, by the very first ruler of Delhi – Qutb-ud-din Aibak. This minaret is named after its creator.This five storey tower is built purely from marble and red sandstone and has a spiral staircase which takes you to the top in 379 steps. However, this has been closed to public since 1974.', style: TextStyle(
                    color: Colors.white,
                    fontSize:15,
                    fontWeight: FontWeight.bold,
                  ),),

                )  ),



            Text('Swipe left for more.',style: TextStyle(
                color: Colors.yellow,
                fontSize: 20,
                fontWeight: FontWeight.bold

            ),),







          ]),)

    );



  }

}




class place2 extends StatelessWidget
{
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Container(
        width: 500,
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/lt.jpg"),
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
                    Text('Lotus Temple',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 40,

                      ),textAlign: TextAlign.center,),

                  ]    ),

            ) ,    ),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),

          Card(
            color: Colors.transparent,
            child: Text('Lotus Temple is an architectural delight. The whole complex from top to bottom is made of pure marble.The universal symbol of peace, a lotus flower, gives the temple not only its name but shape as well.Photography is restricted in the inner sanctum and there is a strict code of silence to be maintained at all times. Open to all castes and creeds, the temple is an ideal place for anyone who wishes to  meditate and pray. The temple is also known as the place of Baha’i faith.', style: TextStyle(
              color: Colors.white,
              fontSize:15,
              fontWeight: FontWeight.bold,
            ),),

          ),
          Text('Swipe left for more.',style: TextStyle(
              color: Colors.yellow,
              fontSize: 20,
              fontWeight: FontWeight.bold

          ),),




        ],






        ),),);





  }

}









class place3 extends StatelessWidget
{
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Container(
        width: 500,
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/ig.jpg"),
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
                    Text('India Gate',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 40,

                      ),textAlign: TextAlign.center,),

                  ]    ),

            ) ,    ),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),
          Text(''),

          Card(
            color: Colors.transparent,
            child: Text('Dedicated to the memory of the soldiers who lost their lives in the Afghan war, a visit to this 42 m high iconic and historic landmark of Delhi is not only an educational experience but also a photographer’s delight.The walls bear the names of each of the 13,500 people who laid down their lives fighting on the Northwest Frontier.India Gate is best visited in the evenings when the monument is brilliantly lit up and the beautiful fountains around it give the place a truly magical look.', style: TextStyle( color: Colors.white,
                fontSize:15,
                fontWeight: FontWeight.bold,
              ),),

          ),





        ],






        ),),);





  }

}



