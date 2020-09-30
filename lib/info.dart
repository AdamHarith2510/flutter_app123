import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'ppe.dart';
import 'cov.dart';
import 'sop.dart';
import 'more info.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Info'),
          centerTitle: true,
        ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.blue, Colors.red]
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                RaisedButton(
                  shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(12.0)),
                  color: Colors.orange[400],
                  textColor: Colors.white,
                  disabledColor: Colors.grey,
                  disabledTextColor: Colors.black,
                  padding: EdgeInsets.all(8.0),
                  onPressed: () {
                    Navigator.push(
                        context,
                        PageTransition(type: PageTransitionType.rightToLeftWithFade, child: COV()));
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      new Image.asset(
                        'assets/images/3.png',
                        height: 140.0,
                        width: 140.0,
                      ),
                    ],
                  ),
                ),
                RaisedButton(
                  shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(12.0)),
                  color: Colors.purple[300],
                  textColor: Colors.white,
                  disabledColor: Colors.grey,
                  disabledTextColor: Colors.black,
                  padding: EdgeInsets.all(8.0),
                  onPressed: () {
                    Navigator.push(
                        context,
                        PageTransition(type: PageTransitionType.rightToLeftWithFade, child: SOP()));
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      new Image.asset(
                        'assets/images/1.png',
                        height: 140.0,
                        width: 140.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                RaisedButton(
                  shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(12.0)),
                  color: Colors.red[300],
                  textColor: Colors.white,
                  disabledColor: Colors.grey,
                  disabledTextColor: Colors.black,
                  padding: EdgeInsets.all(8.0),
                  onPressed: () {
                    Navigator.push(
                        context,
                        PageTransition(type: PageTransitionType.rightToLeftWithFade, child: PPE()));
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      new Image.asset(
                        'assets/images/2.png',
                        height: 140.0,
                        width: 140.0,
                      ),
                    ],
                  ),
                ),
                RaisedButton(
                  shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(12.0)),
                  color: Colors.blue[400],
                  textColor: Colors.white,
                  disabledColor: Colors.grey,
                  disabledTextColor: Colors.black,
                  padding: EdgeInsets.all(8.0),
                  onPressed: () {
                    Navigator.push(
                        context,
                        PageTransition(type: PageTransitionType.rightToLeftWithFade, child: MoreInfo()));
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      new Image.asset(
                        'assets/images/5.png',
                        height: 140.0,
                        width: 140.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      )
    );
  }
}
