import 'package:flutter/material.dart';

class bengalurufoods extends StatefulWidget {
  @override
  _bengalurufoods createState() => _bengalurufoods();
}

class _bengalurufoods extends State<bengalurufoods> {

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
                image: AssetImage("assets/images/mb.jpg"),
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
                      Text('Mangalore Buns',
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
                  child: Text('A local delicacy of Udupi region, Mangalore Bun is sweet, tender and fluffy puri made of bananas. Easy to make, these Mangalore banana buns are generally relished with coconut chutney and sambhar. If you are looking for the yummiest street food in Bangalore, start with them.',
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
              image: AssetImage("assets/images/db.jpg"),
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
                    Text('Dal Obbattu',
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
            child: Text('Obbattu is a local dish of Mysore region and a popular street food in Bangalore. Locally called bobbatlu or puran poli, Dal Obbattu is made of toor dal, jaggery, cardamom powder, flour, and rava. It is one of the delicacies savored during festivals like Diwali and Ugadi. Obbattu is served piping hot with ghee sprinkled on it.', style: TextStyle(
                color: Colors.white,
                fontSize:15,
                fontWeight: FontWeight.bold,
              ),),

          ),





        ],






        ),),);





  }

}









