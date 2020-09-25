import 'package:flutter/material.dart';
import 'dart:async';
import 'package:url_launcher/url_launcher.dart';

class MoreInfo extends StatefulWidget {
  @override
  _MoreInfoState createState() => _MoreInfoState();
}

class _MoreInfoState extends State<MoreInfo> {
  Future<void> _launched;

  Future<void> _launchInBrowser(String url) async {
    if (await canLaunch(url)) {
      await launch(
        url,
        forceSafariVC: false,
        forceWebView: false,
        headers: <String, String>{'my_header_key': 'my_header_value'},
      );
    } else {
      throw 'Could not launch $url';
    }
  }

  Widget _launchStatus(BuildContext context, AsyncSnapshot<void> snapshot) {
    if (snapshot.hasError) {
      return Text('Error: ${snapshot.error}');
    } else {
      return const Text('');
    }
  }


  @override
  Widget build(BuildContext context) {
    const String kkmLaunch = 'https://www.moh.gov.my/';
    const String c19mLaunch = 'http://covid-19.moh.gov.my/';
    const String whoLaunch = 'https://www.who.int/';
    const String cdcLaunch = 'https://www.cdc.gov/';
    const String ctLaunch = 'https://www.coronatracker.com/';

    return Scaffold(
        appBar: AppBar(
          title: Text(
              'More Info',
          ),
        ),
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                RaisedButton(
                  onPressed: () => setState(() {
                    _launched = _launchInBrowser(kkmLaunch);
                  }),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/logokkm4.png',
                        height: 100,
                        width: 100,
                      ),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        child: Text('Ministy of Health (KKM)'),
                      ),
                    ],
                  ),
                ),

                RaisedButton(
                  onPressed: () => setState(() {
                    _launched = _launchInBrowser(c19mLaunch);
                  }),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/covid3.png',
                        height: 100,
                        width: 100,
                      ),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        child: Text('Covid-19 Malaysia'),
                      ),
                    ],
                  ),
                ),

                RaisedButton(
                  onPressed: () => setState(() {
                    _launched = _launchInBrowser(whoLaunch);
                  }),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/who1.png',
                        height: 100,
                        width: 100,
                      ),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        child: Text('World Health \nOrganization (WHO)'),
                      ),
                    ],
                  ),
                ),

                RaisedButton(
                  onPressed: () =>
                      setState(() {
                        _launched = _launchInBrowser(cdcLaunch);
                      }),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/cdc2.png',
                        height: 100,
                        width: 100,
                      ),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        child: Text(
                            'Centers for Disease Control \nand Prevention (CDC)'),
                      ),
                    ],
                  ),
                ),

                RaisedButton(
                  onPressed: () => setState(() {
                    _launched = _launchInBrowser(ctLaunch);
                  }),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/coronatracker3.png',
                        height: 100,
                        width: 100,
                      ),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        child: Text('Corona Tracker'),
                      ),
                    ],
                  ),),
              ],
            )));
  }
}


