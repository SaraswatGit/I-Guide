import 'package:flutter/material.dart';
import 'kolkatathings.dart';
import 'kolkatafoods.dart';

class checklistkol2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('THINGS TO TRY OUT!'),
        backgroundColor: Colors.deepOrange,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              Text(''),
              Card(
                  color: Colors.blueAccent,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => kolkatafoods()));
                    },
                    child: Container(
                      height: 360,
                      width: 400,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/CUISINE.jpg"),
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'CUISINE',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 30),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  )),
              Card(
                color: Colors.green,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => kolkatathings()));
                  },
                  child: Container(
                    height: 360,
                    width: 400,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/TOUR.jpg"),
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'PLACES TO VISIT',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 30),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
