import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MoreInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('More Info'),
        backgroundColor: Colors.purple,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          RaisedButton(
            child: Text('Ministry of Health (KKM)'),
            onPressed: () {
            },
          ),
          RaisedButton(
            child: Text('World Health Organization (WHO)'),
            onPressed: () {
            },
          ),
          RaisedButton(
            child: Text('Centers for Disease Control and Preventation (CDC)'),
            onPressed: () {
            },
          ),
          RaisedButton(
            child: Text('CoronaTracker'),
            onPressed: () {
            },
          ),
        ],
      ),
    );
  }
}
