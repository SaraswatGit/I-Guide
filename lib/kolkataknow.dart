import 'package:flutter/material.dart';

class kolkataknow extends StatefulWidget {
  @override
  _kolkataknow createState() => _kolkataknow();
}

class _kolkataknow extends State<kolkataknow> {

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
            image: AssetImage("assets/images/historykol.jpg"),
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



           Text('Kolkata, formerly known as Calcutta in English, is the capital of the Indian state of West Bengal and is located in eastern India on the east bank of the River Hooghly. The city was a colonial city developed by the British East India Company and then by the British Empire. Kolkata was the capital of the British Indian empire until 1911 when the capital was relocated to Delhi. Kolkata grew rapidly in the 19th century to become the second city of the British Indian Empire. This was accompanied by the development of a culture that fused European philosophies with Indian tradition. Kolkata is also noted for its revolutionary history, ranging from the Indian struggle for independence to the leftist Naxalite and trade-union movements. Labelled the "Cultural Capital of India", "The City of Processions", "The City of Palaces", and the "City of Joy", Kolkata has also been home to prominent people such as, Raja Ram Mohan Roy, Rani Rashmoni, Amartya Sen, Ishwar Chandra Vidyasagar, Rabindranath Tagore, Keshub Chandra Sen, Jagadish Chandra Bose, Ramakrishna Paramahamsa, Sarada Devi, Swami Vivekananda, Sister Nivedita, Sri Aurobindo, Subhas Chandra Bose, Satyendra Nath Bose, Swami Sri Yukteswar Giri, Paramahansa Yogananda, Anil Kumar Gain, Kazi Nazrul Islam, Jibanananda Das, A. C. Bhaktivedanta Swami Prabhupada, Maulana Abul Kalam Azad, Prabhat Ranjan Sarkar, Mother Teresa, Satyajit Ray, Ustad Ali Akbar Khan, Ustad Vilayat Khan and Pandit Ravi Shankar, Sarat Chandra Chattopadhyay Problems related to rapid urbanization started to plague Kolkata from the 1653s and the city remains an example of the urbanization challenges of the developing nations.',style: TextStyle(
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
              image: AssetImage("assets/images/kolkatacult.jpg"),
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



          Text('  Kolkata has been a pioneering city in Indian renaissance. It has long been known for its literary, artistic and revolutionary heritage. As the former capital of India, and now known as the "Cultural Capital of India", not only Kolkata, but Bengal was the birthplace of modern Indian literary, artistic and scholastic thought. Bengalis tend to have a special appreciation for art and literature; its tradition of welcoming new talent has made it a "city of furious creative energy".Paras in Kolkata signify a neighbourhood with a strong sense of community, and are usually sharply defined on the basis of loyalties (like which households contribute economically to which public or "barowari" puja). Paras culture typically segregate Kolkata communities on the basis of origin (West Bengal origin "ghotis" versus East Bengal origin "bangals" – there are paras which have names like "prothom bangal para" (first bangal para)), occupation and socio-economic status (paras have names like "kumorpara" (potter para)), and sometimes even politics and religion.Typically, every para has its own community club, with a club room ("club ghar"), and often a playing field. People of a para habitually indulge in adda or leisurely chat in "rock"s or "rowacks" (porches) and teashops in the evenings after work. North Kolkata paras typically have more street life at late nights with respect to South Kolkata paras. Sports (cricket, football, badminton) and indoor games (carrom) tournaments are regularly organised on an inter-para basis.". ',style: TextStyle(
            color: Colors.white,
            fontSize:15,
            fontWeight: FontWeight.bold,
          ),),





        ],

        ),) ,

    );

  }

}