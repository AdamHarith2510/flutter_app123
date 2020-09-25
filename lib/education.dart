import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Past Pandemic.dart';
import 'Outbreak Stages.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Education'),
          centerTitle: true,
          backgroundColor: Colors.greenAccent,
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
                    color: Colors.blue[400],
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    padding: EdgeInsets.all(8.0),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Outbreakstages()));
                    },
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        new Image.asset(
                          'assets/images/i1.png',
                          height: 140.0,
                          width: 140.0,
                        ),
                      ],
                    ),
                  ),
                  RaisedButton(
                    shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(12.0)),
                    color: Colors.green[400],
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    padding: EdgeInsets.all(8.0),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Pastpandemic()));
                    },
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        new Image.asset(
                          'assets/images/i2.png',
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
                    color: Colors.red[400],
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    padding: EdgeInsets.all(8.0),
                    onPressed: () {},
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        new Image.asset(
                          'assets/images/i3.png',
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