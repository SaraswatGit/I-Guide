import 'package:flutter/material.dart';

class bengaluruthings extends StatefulWidget {
  @override
  _bengaluruthings createState() => _bengaluruthings();
}

class _bengaluruthings extends State<bengaluruthings> {

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
                image: AssetImage("assets/images/bg.jpg"),
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
                      Text('Lalbagh Garden',
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
                  child: Text('A stroll at this 17th century Botanical Garden is one of the best things to do in Bangalore. An initiative of the ruler Tipu Sultan, this garden has amazing attractions and is dotted with beautiful flower beds and ponds. It houses a 3,000-million-year-old rock, amongst the oldest in the world. The garden has over 1,000 exotic plants belonging to Afghanistan and Persia.See birds like Brahminy kite, pond heron, and mynas here. Attend the famous flower shows or boat on the lake. See folk dances and music concerts organized every second & fourth weekend here. ', style: TextStyle(
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
              image: AssetImage("assets/images/bp.jpg"),
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
                    Text('Bangalore Palace',
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
            child: Text('One of the most amazing things to do in Bangalore with family is to visit the majestic Bangalore Palace, spread over an area of 45,000 acres! The architecture has influences from Indian, Scottish, and Gothic styles and features beautiful Roman arches, pillars, and vine-covered walls.Don’t miss to see the 35 rooms inside and their carved walls, fountains, stained glass windows, huge chandeliers, and paintings by artists like Raja Ravi Varma. One of the best attractions inside is the mother of pearl-studded dining table belonging to the Diwan of Mysore. ' , style: TextStyle(
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
              image: AssetImage("assets/images/bnp.jpg"),
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
                    Text(''),
                    Text('Banner Ghata National Park',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,

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
            child: Text('One of the best places in Bangalore to observe nature in its entire raw wilderness is at Bannerghatta National Park. The park houses animals in its zoo, rescue centre, and in safari zones.Perfect for a family outing, especially children, here you can see animals like barking deer, mouse deer, porcupines, leopard, chital, sloth, jackals, etc. Don’t miss to see birds and reptiles like ibis, sunbirds, orioles, minivet, viper, kraits, python, etc. There is an elephant sanctuary and a butterfly park also here. ' , style: TextStyle( color: Colors.white,
              fontSize:15,
              fontWeight: FontWeight.bold,
            ),),

          ),





        ],






        ),),);





  }

}



