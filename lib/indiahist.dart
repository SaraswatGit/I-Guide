import 'package:flutter/material.dart';
class indiahist extends StatelessWidget
{
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Container(
        width: 500,
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/indiahist.jpg"),
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



          Text('According to consensus in modern genetics anatomically modern humans first arrived on the Indian subcontinent from Africa between 73,000 and 55,000 years ago. However, the earliest known human remains in South Asia date to 30,000 years ago. Settled life, which involves the transition from foraging to farming and pastoralism, began in South Asia around 7,000 BCE. At the site of Mehrgarh, Balochistan, Pakistan, presence can be documented of the domestication of wheat and barley, rapidly followed by that of goats, sheep, and cattle. By 4,500 BCE, settled life had spread more widely, and began to gradually evolve into the Indus Valley Civilization, an early civilization of the Old world, which was contemporaneous with Ancient Egypt and Mesopotamia. This civilisation flourished between 2,500 BCE and 1900 BCE in what today is Pakistan and north-western India, and was noted for its urban planning, baked brick houses, elaborate drainage, and water supply.',  style: TextStyle(
            color: Colors.white,
            fontSize:20,
            fontWeight: FontWeight.bold,
          ),),







        ],

        ),) ,

    );

  }

}
