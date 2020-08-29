import 'package:flutter/material.dart';

class puneknow extends StatefulWidget {
  @override
  _puneknow createState() => _puneknow();
}

class _puneknow extends State<puneknow> {

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
              image: AssetImage("assets/images/punehist.jpg"),
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



          Text('Pune is the 9th most populous city in India and the second-largest in the state of Maharashtra, after the state capital Mumbai. The history of the city is closely related to the rise of the Maratha empire from 17th–18th century. In the 18th century, Pune became the political centre of the Indian subcontinent, as the seat of the Peshwas, who were the prime ministers of the Maratha Empire.[1]After the fall of Peshwa rule in 1818, the new British rulers made the city one of their major military bases. Prior to the British takeover, the city was confined to the eastern bank of the Mutha river. Since then, the city has grown on both sides of the river. In the 19th and early 20th century, Pune was considered by the British as the center of political unrest against their rule. The post-independence era saw Pune emerging as a major manufacturing center.The post-independence period has also seen further growth in the higher education sector in the city. The Panshet flood of 1961 resulted in huge loss of housing on the river bank and spurred the growth of new suburbs. In 1990s, the city emerged as a major information technology hub.',
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
              image: AssetImage("assets/images/punecult.jpg"),
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



          Text(' Pune exemplifies an indigenous Marathi culture and ethos, in which education, arts and crafts, and theatres are given due prominence. It is the birthplace of the poet-saint Tukaram (in Dehu) and Jnaneshvara (in Alandi), the author of the well-known commentary ‘Jnaneshwari’,on the “Bhagavad Gita”. It is the home of great freedom fighters like Bal Gangadhar Tilak, Agarkar and Gopal Krishna Gokhale. Jayant Narlikar, the famous contemporary scientist, is from Pune. Pune is the seat of North Indian Classical music. Annually, in the month of December, it hosts a three nightlong cultural program of vocal and instrumental classical music, called “Savai-Gandharva”.Pune has been an example for the blending of the culture and heritage with modernisation and its side effects. Pune is the cultural capital of the Maharashtra..', style: TextStyle(
            color: Colors.white,
            fontSize:17,
            fontWeight: FontWeight.bold,
          ),),





        ],

        ),) ,

    );

  }

}