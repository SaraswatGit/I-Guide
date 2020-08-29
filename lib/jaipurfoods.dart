import 'package:flutter/material.dart';

class jaipurfoods extends StatefulWidget {
  @override
  _jaipurfoods createState() => _jaipurfoods();
}

class _jaipurfoods extends State<jaipurfoods> {

  PageController _controller1 = PageController(
    initialPage: 0,
  );
  Widget build(BuildContext context) {
    return PageView(
      controller: _controller1,
      children: [
        place1(),
        place2(),

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
                image: AssetImage("assets/images/dbc.jpg"),
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
                      Text('Dal Bhati Churma',
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
                  child: Text('Dal, Bathi and Churma are three different components served as combined meal known as Dal Bathi Churma. It is the most famous dish of the state Rajasthan, especially in Jaipur. It is known as the signature dish of Rajasthan, and it comes at a very affordable price in Jaipur. Dal is like light, curry or soup, whereas Bathi is fluffy and stuffed baked bread with excellent taste and Churma is a kind of a sweet made of flour and sugar. It is a mixture of spiciness and sweetness. The combination and taste of these three dishes leave an effective impression on tourist. It retains the tradition and taste of Rajasthan. It is the dish that you must to eat in Jaipur.',
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
              image: AssetImage("assets/images/pkk.jpg"),
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
                    Text('Pyaaz Ke Kachori',
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
            child: Text('Pyaaz ki Kachori is the most eatable breakfast in Jaipur.  It is spicy by its taste and served with chutney in Jaipur. It is a kind of famous snack of Jaipur which you can find almost on every snack shops and street corners. It is fried fluffy pastry filled with onions and potatoes mixture with spiciness. It is known as a local snack of Jaipur. It is the most impressible snack in Jaipur. You must try this incredible snack when you are in Jaipur.',
              style: TextStyle(
                color: Colors.white,
                fontSize:15,
                fontWeight: FontWeight.bold,
              ),),

          ),





        ],






        ),),);





  }

}









