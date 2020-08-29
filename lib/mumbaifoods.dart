import 'package:flutter/material.dart';

class mumbaifoods extends StatefulWidget {
  @override
  _mumbaifoods createState() => _mumbaifoods();
}

class _mumbaifoods extends State<mumbaifoods> {

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
                image: AssetImage("assets/images/vada.jpg"),
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
                      Text('Vada',
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
                  child: Text('Vada Pav, or the Poor Man’s Burger, is among the top Mumbai street food dishes. It is essentially a bun bread (pav) and a fritter(vada) stuffed with mashed potato. The dish is served with spicy and sweet chutneys, fried chilies, and garlic powder chutney.',
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
              image: AssetImage("assets/images/bsandwich.jpg"),
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
                    Text('Bombay Sandwich',
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
            child: Text('Vada Pav, or the Poor Man’s Burger, is among the top Mumbai street food dishes. It is essentially a bun bread (pav) and a fritter(vada) stuffed with mashed potato. The dish is served with spicy and sweet chutneys, fried chilies, and garlic powder chutney.',
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









