import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';

class noti extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Info'),
        centerTitle: true,
      ),
      body: BodyLayout(),
    );
  }
}

class BodyLayout extends StatefulWidget {
  @override
  _BodyLayoutState createState() => _BodyLayoutState();
}

class _BodyLayoutState extends State<BodyLayout> {

  bool status1 = false;
  bool status2 = false;
  bool status3 = false;
  bool status4 = false;
  bool status5 = false;
  bool status6 = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.8),
                  spreadRadius: 5,
                  blurRadius: 7,
                )
              ],
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20.0))
          ),
          padding: EdgeInsets.all(15.0),
          margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.notification_important),
              Text('Notify me about new red zone areas'),
              FlutterSwitch(
                value: status1,
                onToggle: (val) {
                  setState(() {
                    status1 = val;
                  });
                },
              ),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.8),
                  spreadRadius: 5,
                  blurRadius: 7,
                )
              ],
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20.0))
          ),
          padding: EdgeInsets.all(15.0),
          margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.directions_boat,),
              Text('Notify me about new daily cases',),
              FlutterSwitch(
                value: status2,
                onToggle: (val) {
                  setState(() {
                    status2 = val;
                  });
                },
              ),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.8),
                  spreadRadius: 5,
                  blurRadius: 7,
                )
              ],
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20.0))
          ),
          padding: EdgeInsets.all(15.0),
          margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.directions_bus,),
              Text('Notify me about new daily recovered',),
              FlutterSwitch(
                value: status3,
                onToggle: (val) {
                  setState(() {
                    status3 = val;
                  });
                },
              ),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.8),
                  spreadRadius: 5,
                  blurRadius: 7,
                )
              ],
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20.0))
          ),
          padding: EdgeInsets.all(15.0),
          margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.face,),
              Text('Remind me to wear a mask ',),
              FlutterSwitch(
                value: status4,
                onToggle: (val) {
                  setState(() {
                    status4 = val;
                  });
                },
              ),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.8),
                  spreadRadius: 5,
                  blurRadius: 7,
                )
              ],
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20.0))
          ),
          padding: EdgeInsets.all(15.0),
          margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.fingerprint,),
              Text('Remind me to wash my hand',),
              FlutterSwitch(
                value: status5,
                onToggle: (val) {
                  setState(() {
                    status5 = val;
                  });
                },
              ),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.8),
                  spreadRadius: 5,
                  blurRadius: 7,
                )
              ],
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20.0))
          ),
          padding: EdgeInsets.all(15.0),
          margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.bubble_chart,),
              Text('Remind me to drink water',),
              FlutterSwitch(
                value: status6,
                onToggle: (val) {
                  setState(() {
                    status6 = val;
                  });
                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}
