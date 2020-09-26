import 'package:flutter/material.dart';

class SOP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Standard Operating Procedure'),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(20.0),
          child: Column(
            children: [
              Image.asset('assets/images/3c&w.jpg'),
              Image.asset('assets/images/disinfeksi.jpg'),
              Image.asset('assets/images/driver.jpg'),
              Image.asset('assets/images/passenger.jpg'),
              Image.asset('assets/images/lupus.jpg'),
              Image.asset('assets/images/sekolah.jpeg'),
              Image.asset('assets/images/sekolah2.jpeg'),
              Image.asset('assets/images/sekolah3.jpeg'),
              Image.asset('assets/images/langkahpencegahan.jpeg'),
              Image.asset('assets/images/disinfeksiTA.jpg'),
              Image.asset('assets/images/homeSurveillance1.jpg'),
            ],
          ),
        ),
      )
    );
  }
}
