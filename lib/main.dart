import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'home.dart';
import 'info.dart';
import 'education.dart';
import 'qr_scanner.dart';
import 'notification.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bottom Navigation Bar',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedItem = 0;
  var _pages = [Home(), Info(), Settings(), QRScan()];
  var _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: _pages,
        onPageChanged: (index) {
          setState(() {
            _selectedItem = index;
          });
        },
        controller: _pageController,
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed, // This is all you need!
        backgroundColor: Colors.indigoAccent,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.trending_up),
            title: Text('Cases'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info_outline),
            title: Text('Info'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            title: Text('Education'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.crop_free),
            title: Text('QR Scan'),
          ),
        ],
        currentIndex: _selectedItem,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.white,
        showUnselectedLabels: true,
        onTap: (index) {
          setState(() {
            _selectedItem = index;
            _pageController.animateToPage(_selectedItem,
                duration: Duration(milliseconds: 200), curve: Curves.linear);
          });
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.notifications),
        splashColor: Colors.purpleAccent,
        backgroundColor: Colors.redAccent,
        onPressed: () {
          Navigator.push(
              context,
              PageTransition(type: PageTransitionType.bottomToTop, child: noti()));
        },
      ),
    );
  }
}