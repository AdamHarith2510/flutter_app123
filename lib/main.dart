import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'home.dart';
import 'info.dart';
import 'education.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);


  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<HomePage> {

  int selectedPage = 0;
  final _pageOptions = [Home(), Info(), Settings()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: _pageOptions[selectedPage],
      bottomNavigationBar: ConvexAppBar(
        color: Colors.white,
        backgroundColor: Colors.indigo,
        items:[
          TabItem(icon: Icons.rss_feed, title: 'Cases'),
          TabItem(icon: Icons.info_outline, title: 'Info'),
          TabItem(icon: Icons.school, title: 'Education'),
        ],
        initialActiveIndex: 0,
        onTap: (int i ){
          setState(() {
            selectedPage = i;
          });
        },
      ),
    );
  }
}
