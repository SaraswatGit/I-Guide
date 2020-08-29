import 'package:flutter/material.dart';

class jaipurknow extends StatefulWidget {
  @override
  _jaipurknow createState() => _jaipurknow();
}

class _jaipurknow extends State<jaipurknow> {

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
              image: AssetImage("assets/images/jaipurhist.jpg"),
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



          Text('Jaipur the capital of Rajasthan state in India was founded in 1727 by Maharaj Jai Singh II, who ruled Jaipur State from 1699–1744. Initially his capital was Amber, which lies at a distance of 11 km ferest while designing this city of victory. He consulted several books on architecture and architects before making the layout of Jaipur.Jai Singh was keen on the security aspect of the City because of the increasing foreign threats towards northern India. Due to this reason, he focused on his scientific and cultural interests to make a brilliant city. Being a lover of mathematics and science, Jai Singh sought advice from Vidyadhar Bhattacharya, a Brahmin scholar of Bengal, to aid him to design the city architecture. Vidyadhar referred the ancient Indian literature on astronomy, books of Ptolemy and Euclid, and discussed the plan with the King.With a strategic plan, the construction of the city started in 1727. It took around 4 years to complete the major palaces, roads and square. The city was built following the principles of Vastu Shastra. The city was divided into nine blocks, out of which two consist the state buildings and palaces, whereas the remaining seven blocks were allotted to the public. In order to ensure the security, huge fortification walls were made along with seven strong gates.',
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
              image: AssetImage("assets/images/jaipurcult.jpg"),
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



          Text('Jaipur has many cultural sites like Jawahar Kala Kendra formed by Architect Charles Correa and Ravindra Manch. Government Central Museum hosts several arts and antiquities. There is a government museum at Hawa Mahal and an art gallery at Viratnagar. There are statues depicting Rajasthani culture around the city.[41][42] Jaipur has many traditional shops selling antiques and handicrafts. The prior rulers of Jaipur patronised a number of arts and crafts. They invited skilled artisans, artists and craftsmen from India and abroad who settled in the city. Some of the crafts include bandhani, block printing, stone carving and sculpture, tarkashi, zari, gota-patti, kinari and zardozi, silver jewellery, gems, kundan, meenakari and jewellery, Lakh ki Chudiya, miniature paintings, blue pottery, ivory carving, shellac work and leather ware. ', style: TextStyle(
            color: Colors.white,
            fontSize:17,
            fontWeight: FontWeight.bold,
          ),),





        ],

        ),) ,

    );

  }

}