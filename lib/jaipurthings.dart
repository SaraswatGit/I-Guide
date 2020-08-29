import 'package:flutter/material.dart';

class jaipurthings extends StatefulWidget {
  @override
  _jaipurthings createState() => _jaipurthings();
}

class _jaipurthings extends State<jaipurthings> {

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
                image: AssetImage("assets/images/jm.jpg"),
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
                      Text('Jal Mahal',
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
                  child: Text('Admire the exotic architectural styles that combine both Mughal and Rajput characteristics at Jal Mahal or Water Palace in Jaipur. This fort is like a jewel nestled among the Nahargarh hills and situated on the Mansagar Lake. It was built as a summer resort for the royal family and was used to host duck-hunting parties. However, it is not possible to stay at the palace as it is undergoing renovation work.',

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
              image: AssetImage("assets/images/nf.jpg"),
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
                    Text('Nahagarh Fort',
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
            child: Text('If you are wondering what to do in Jaipur, then go on a cycling in jaipur expedition and witness the unique combination of Indian and European architectural styles at the grand Nahargarh Fort. According to local legend, Nahar Singh Bhomia was a Rathore prince who was not happy with the construction of this fort on his land and haunted the place. Jai Singh who was building the fort then pacified his spirit by dedicating the fort in his name.A stunning feature of this palace is the Madhavendra Bhawan that has 12 identical suites for the queens. ', style: TextStyle(
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
              image: AssetImage("assets/images/jmj.jpg"),
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
                    Text('Jantar Mantar',
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
            child: Text('Build in the 18th century by the scholar Sawai Jai Singh, Jantar Mantar in Jaipur features the world’s largest stone sundial. This is also a UNESCO World Heritage Site. This observatory structure uses the principles of sun and shadow to indicate time. Apart from telling the time, Jantar Mantar can predict the position of the major stars and eclipses. This place is one of the popular tourist spot in Jaipur.', style: TextStyle( color: Colors.white,
              fontSize:15,
              fontWeight: FontWeight.bold,
            ),),

          ),





        ],






        ),),);





  }

}



