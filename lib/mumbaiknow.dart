import 'package:flutter/material.dart';

class mumbaiknow extends StatefulWidget {
  @override
  _mumbaiknow createState() => _mumbaiknow();
}

class _mumbaiknow extends State<mumbaiknow> {

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
              image: AssetImage("assets/images/mumbaihist.jpg"),
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



          Text('Human habitation of Mumbai existed since the Stone Age, the Kolis and Aagri(a Marathi fishing community[1]) were the earliest known settlers of the islands. The Maurya Empire gained control of the islands during the 3rd century BCE and transformed it into a centre of Buddhist culture and religion. Later, between the 2nd century BCE and 9th century BCE, the islands came under the control of successive indigenous dynasties: Satavahanas, Abhiras, Vakatakas, Kalachuris, Konkan Mauryas, Chalukyas and Rashtrakutas, before being ruled by the Silharas from 810 to 1260.King Bhimdev established his kingdom in the region in the late 13th century, and brought many settlers to the islands. The Muslim rulers of Gujarat captured the islands in 1348, and they were later governed by the Gujarat Sultanate from 1391 to 1534. The Treaty of Bassein between the Portuguese viceroy Nuno da Cunha and Bahadur Shah of the Gujarat Sultanate placed the islands into Portuguese possession in 1534.The islands suffered incursions from Mughals towards the end of the 17th century. During the mid-18th century, the city emerged as an important trading town, with maritime trade contacts with Mecca and Basra. Economic and educational development characterised the city during the 19th century with the first-ever Indian railway line beginning operations between Mumbai and neighbouring Thane in 1853. The city became a strong base for the Indian independence movement during the early 20th century and was the centre of the Rowlatt Satyagraha of 1919 and Royal Indian Navy Mutiny of 1946.[2] After India\'s independence in 1947, the territory of Bombay Presidency retained by India was restructured into Bombay State. The area of Bombay State increased, after several erstwhile princely states that joined the Indian union were integrated into Bombay State. ',
            style:TextStyle(
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
              image: AssetImage("assets/images/mumbaicult.jpg"),
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



          Text('The Mumbai culture is a blend of traditional festivals, food, music and theatres. It is the busiest cosmopolitan city of India holding its age-old culture. Marathi is the official language of the people of Mumbai. The bambaiya Hindi is also very popular among the Mumbai people.The Mumbai music is an important part of the Mumbai culture tradition. In the coastal areas, the people love to sing the Marathi Koli songs which are an integral part of the culture of Mumbai. Since, the city is inhabited with varied ethnic groups; there has been a change in the music culture of Mumbai. The Bollywood music is a very popular music of the city. Aside these, the Indian Classical Music, International Pop Music Heavy Metal Music are heard by the people of Mumbai.The festivals of Mumbai are an important of the Mumbai culture. Celebrations are observed by Mumbaikars (addressed to Mumbai people) irrespective of caste and creed. Diwali, Holi, Christmas, Id, Dussera, Moharram, Ganesh Chaturthi, Durga Puja Maha Shivratri, Navratri, and Good Friday are the most important occasions of the city people. These festivals are celebrated in a grand way uniting all the people of Mumbai.The culture of Mumbai is incomplete without the traditional delicacies of Mumbai. The traditional food of Mumbai includes Potato bhaji, Batatya rassa, Batatya rassa Chinch- gulacha, Okra bhaji and many more. During Diwali, delicacies like Chakli, Chivda, Besan laddu, Shankar pale, Karanji are prepared in the houses. Modak, Puran Poli, Sheera and Basundi are the special types of sweets prepared in auspicious occasion in Mumbai. ' ,style: TextStyle(
            color: Colors.white,
            fontSize:15,
            fontWeight: FontWeight.bold,
          ),),





        ],

        ),) ,

    );

  }

}