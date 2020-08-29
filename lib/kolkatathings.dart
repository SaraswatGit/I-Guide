import 'package:flutter/material.dart';

class kolkatathings extends StatefulWidget {
  @override
  _kolkatathings createState() => _kolkatathings();
}

class _kolkatathings extends State<kolkatathings> {

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
              image: AssetImage("assets/images/victoria.jpg"),
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
                      Text('Victoria Memorial',
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
         child: Text('Established in the Indo-Saracenic Revival Architectural Style, Victoria Memorial is a large marble building being transformed to a museum in Kolkata. Built between 1906 and 1921, it’s 54 metres high and a perfect tourist destination to know the story behind its construction. Explore this place for an insightful trip down memory lane which is one of the most refreshing activities in Kolkata.',style: TextStyle(
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
                image: AssetImage("assets/images/belur.jpg"),
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
                      Text('Belur Math',
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
                  child: Text('Positioned amidst manicured lawns and blanketed with palm trees, Belur Math is one of the most peaceful places to resort to and is counted among the top Kolkata attractions. If you are tired of visiting all the crowded places in Kolkata then Belur Math is the next place that you should explore on your trip. Founded by Swami Vivekanand, this place is now a headquarters of the Ramakrishna Math organization. The architecture of Belur Math has been inspired by Christianity, Islam, and Hinduism.',style: TextStyle(
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
              image: AssetImage("assets/images/sciencecity.jpg"),
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
                    Text('Science city',
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
            child: Text('The best place to visit for family and couples, the Science City in Kolkata is an eco-friendly and easily accessible place for people of all ages and walks of life. One of the best things to do in Kolkata in a day is to visit this epitome of knowledge and intellect, something that Kolkata is known for! It is the largest science center in the Indian subcontinent under the National Council of Science Museums, Ministry of Culture, Government of India.',
              style: TextStyle( color: Colors.white,
              fontSize:15,
              fontWeight: FontWeight.bold,
            ),),

          ),





        ],






        ),),);





  }

}



