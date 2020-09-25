import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'ppe.dart';
import 'cov.dart';
import 'more info.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Info'),
          centerTitle: true,
          backgroundColor: Colors.purpleAccent,
        ),
      body: Container(
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
                        MaterialPageRoute(builder: (context) => COV()));
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      new Image.asset(
                        'images/3.png',
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
                  onPressed: () {},
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      new Image.asset(
                        'images/1.png',
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
                        MaterialPageRoute(builder: (context) => Outbreak()));
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      new Image.asset(
                        'images/2.png',
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
                        MaterialPageRoute(builder: (context) => MoreInfo()));
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      new Image.asset(
                        'images/5.png',
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