import 'package:flutter/material.dart';

class mumbaithings extends StatefulWidget {
  @override
  _mumbaithings createState() => _mumbaithings();
}

class _mumbaithings extends State<mumbaithings> {

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
                image: AssetImage("assets/images/ec.jpg"),
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
                      Text('Elephant Caves',
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
                  child: Text('Located off the coast of Arabian Sea, in an island, Elephanta Caves is an architectural wonder, sprawling over 60,000 sq feet. Accredited as a World Heritage Site by UNESCO, this place has amazing rock cut caves, depicting cult of Lord Shiva and can only be accessed in ferries from Gateway of India. Maheshmurti- three headed Shiva, Nataraja and Ardhanarishvara are the popular sculptures of Elephanta caves. Admiring all these artwork, strolling in the island and trekking up to Cannon Hill are some best adventure activities in Mumbai.',
                    style: TextStyle(
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
              image: AssetImage("assets/images/md.jpg"),
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
                    Text('Marine Drive',
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
            child: Text('If you’re confused about what to do in Mumbai, do take a leisurely stroll by the Arabian Sea, on Marine Drive. The azure sea with ferries sailing in, photogenic sunset and refreshing breeze hypnotize the mind completely. You can sit and enjoy some special time with your beloved, stroll hand in hand, enjoy street food or capture the most beautiful sunset vista.',
                 style: TextStyle(
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
              image: AssetImage("assets/images/cb.jpg"),
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
                    Text('Chor Bazaar',
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
            child: Text('Good news shopaholics! Indulge in crazy shopping at chor bazaar, one of the most buzzing Mumbai markets. Pick up handicrafts, trinkets, home decors, souvenirs and curio items like brass statues, bronze sculptures and vintage kettles, Bollywood posters, antique lamps, clocks, cameras and gramophone records. Chor Bazaar stands out in terms of shops and collections from other markets of Mumbai and spending some hours there and grabbing best of knick knacks, is surely one of the fun things to do in Mumbai.',
              style: TextStyle( color: Colors.white,
              fontSize:15,
              fontWeight: FontWeight.bold,
            ),),

          ),





        ],






        ),),);





  }

}



