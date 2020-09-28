import 'package:flutter/material.dart';
import 'PPandemicContent.dart';
import 'package:page_transition/page_transition.dart';


class Pastpandemic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Past Pandemic'),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            flex:1,
            child: RaisedButton(
              child: Text(
                'BLACK DEATH',
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Montserrat',
                ),
              ),
              color: Colors.blue[400],
              textColor: Colors.white,
              disabledColor: Colors.grey,
              disabledTextColor: Colors.black,
              padding: EdgeInsets.all(8.0),
              onPressed: () {
                Navigator.push(
                    context,
                    PageTransition(type: PageTransitionType.rightToLeftWithFade, child: Blackdeath()));
              },
            ),
          ),
          Expanded(
            flex: 1,
            child: RaisedButton(
              child: Text(
                "JUSTINIAN'S PLAGUE",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Montserrat',
                ),
              ),
              color: Colors.lightGreen[300],
              textColor: Colors.white,
              disabledColor: Colors.grey,
              disabledTextColor: Colors.black,
              padding: EdgeInsets.all(8.0),
              onPressed: () {
                Navigator.push(
                    context,
                    PageTransition(type: PageTransitionType.rightToLeftWithFade, child: Justinian()));
              },
            ),
          ),
          Expanded(
            flex: 1,
            child: RaisedButton(
              child: Text(
                'SWINE FLU',
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Montserrat',
                ),
              ),
              color: Colors.pink[300],
              textColor: Colors.white,
              disabledColor: Colors.grey,
              disabledTextColor: Colors.black,
              padding: EdgeInsets.all(8.0),
              onPressed: () {
                Navigator.push(
                    context,
                    PageTransition(type: PageTransitionType.rightToLeftWithFade, child: Swineflu()));
              },
            ),
          ),
          Expanded(
            flex:1,
            child: RaisedButton(
              child: Text(
                'SPANISH FLU',
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Montserrat',
                ),
              ),
              color: Colors.amber[300],
              textColor: Colors.white,
              disabledColor: Colors.grey,
              disabledTextColor: Colors.black,
              padding: EdgeInsets.all(8.0),
              onPressed: () {
                Navigator.push(
                    context,
                    PageTransition(type: PageTransitionType.rightToLeftWithFade, child: Spanishflu()));
              },
            ),
          ),
        ],
      ),
    );
  }
}