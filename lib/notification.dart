import 'package:flutter/material.dart';

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

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

// replace this function with the code in the examples
Widget _myListView(BuildContext context) {

  final titles = ['Notify me about new red zone areas', 'Notify me about new daily cases', 'Notify me about new daily recovered',
    'Remind me to wear a mask ', 'Remind me to wash my hand', 'Remind me to drink water',];

  final icons = [Icons.notification_important, Icons.directions_boat,
    Icons.directions_bus, Icons.face, Icons.fingerprint,
    Icons.bubble_chart,];

  return ListView.builder(
    itemCount: titles.length,
    itemBuilder: (context, index) {
      return Card( //                           <-- Card widget
        child: ListTile(
          leading: Icon(icons[index]),
          title: Text(titles[index]),
        ),
      );
    },
  );
}