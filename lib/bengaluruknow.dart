import 'package:flutter/material.dart';

class bengaluruknow extends StatefulWidget {
  @override
  _bengaluruknow createState() => _bengaluruknow();
}

class _bengaluruknow extends State<bengaluruknow> {

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
              image: AssetImage("assets/images/bengaluruhist.jpg"),
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



          Text('Bangalore (/ˈbæŋɡəlɔːr/; ) is the capital city of the state of Karnataka. Bangalore (previously Bendakaluru), as a city, was founded by Kempe Gowda I, who built a mud fort at the site in 1537. But the earliest evidence for the existence of a place called Bangalore dates back to c. 890.[1] . The Gangas ruled Gangavadi from Kolar starting c. 350 and later shifted their capital to Talakadu.[2] An article, published in The Hindu, states:[3][unreliable source?])An inscription, dating back to 890 AD, shows Bangalore is over 1,000 years old. But it stands neglected at the Parvathi Nageshwara Temple in Begur near the city ... written in hale Kannada (old Kannada) of the 9th Century, the epigraph refers to a Bangalore war in 890 AD in which Buttanachetty, a servant of Nagatta, died.Though this has been recorded by historian R. Narasimhachar in his "Epigraphia of Carnatica" (Vol. 10 supplementary), no efforts have been made to preserve it. The inscription stone found near Begur reveals, that the district was part of the Ganga Kingdom ruled from Gangavadi until 1024 C.E and was known as Benga-val-oru, the City of Guards in old Kannada.Edgar Thurston (Castes and Tribes of India Volume 5) states that the Kongu region was ruled by a series of twenty eight kings before being conquered by the Cholas of Tanjore, citing the earliest portion of the Kongu Chronicle - Kongu Desa Rajakkal (a manuscript in The Mackenzie Collection) which gives a series of short notices of the reigns of all the kings who ruled the country from the start of the Christian era till its conquest by the Cholas. These kings belonged to two distinct dynasties: the earlier line of the Solar race which had a succession of seven kings of the Ratti tribe.   ',style: TextStyle(
            color: Colors.white,
            fontSize:15,
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
              image: AssetImage("assets/images/bengalurucult.jpg"),
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



          Text('  Bangalore is the capital and largest city of the Indian state of Karnataka. It is famous for traffic 24/7. With a population of over 15 million (as of January 2016), Bangalore is the third largest city in India and 27th largest city in the world. Bangalore is one of the most ethnically diverse cities in the country, with over 51% of the citys population being migrants[1] from other parts of India. Historically a multicultural city, Bangalore has experienced a dramatic social and cultural change with the advent of the liberalization and expansion of the information technology and business process outsourcing industries in India. IT companies in Bangalore employ over 35% of Indias pool of 1 million IT professionals. The people of Bangalore are called Bangalorean (Bengalurenavaru in Kannada) and the definition permeates class, religion and language. One of the major religions of Bangalore is Hinduism. The city celebrates what is known to be Bangalore\'s oldest festival called Karaga Shaktyotsava or Bengalooru Karaga.[2] Deepavali, the  Festival of Lights, transcends demographic and religious lines and is celebrated with great vigour. Dasara, a traditional celebratory hallmark of the old Kingdom of Mysore is another important festival. Other traditional Indian festivals such as Ganesh Chaturthi,[3] Ugadi, Sankranthi, Diwali, Eid ul-Fitr, Eid ul-Azha and Christmas are also celebrated.',style: TextStyle(
            color: Colors.white,
            fontSize:15,
            fontWeight: FontWeight.bold,
          ),),





        ],

        ),) ,

    );

  }

}