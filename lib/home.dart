import 'dart:async';
import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List data1;
  List data2;

  Future<String> getData1() async {
    http.Response response = await http.get(
      Uri.encodeFull('https://sheet.best/api/sheets/a6abf1e9-45e5-4488-b517-7f88331f32c2'),
      headers: {
        'Accept': 'application/json'
      }
    );
    this.setState(() {
      data1 = jsonDecode(response.body);
    });
  }
  Future<String> getData2() async {
    http.Response response = await http.get(
        Uri.encodeFull('https://sheet.best/api/sheets/8a3283e9-d4e0-4aab-b927-ceb2a341c1e6'),
        headers: {
          'Accept': 'application/json'
        }
    );
    this.setState(() {
      data2 = jsonDecode(response.body);
    });
  }


  @override
  void initState() {
    this.getData1();
    this.getData2();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.redAccent, Colors.lightBlueAccent]
        ),
      ),
      child:  Column(
        children: [
          Flexible(
            flex: 2,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                image: DecorationImage(
                  image: AssetImage('images/MM2.jpg'),
                  fit: BoxFit.fitHeight,
                ),
              ),
              margin: EdgeInsets.fromLTRB(15.0, 30.0, 15.0,15.0),
              child: new ListView.builder(
                itemCount: data2 == null ? 0 : data2.length,
                itemBuilder: (BuildContext context, int index2) {
                  return new Column(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                        child: Text(
                          'Malaysia Covid-19 Cases',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            fontSize: 28.0,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(20.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Text(
                                  'New Cases',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  data2[index2]['New Cases'],
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 18.0,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  'New Deaths',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  data2[index2]['New Deaths'],
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 18.0,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  'New Recovered',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  data2[index2]['New Recovered'],
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 18.0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Column(
                              children: [
                                Text(
                                  'Total Cases',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  data2[index2]['Total Cases'],
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 18.0,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  'Total Deaths',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  data2[index2]['Total Deaths'],
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 18.0,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  'Total Recovered',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  data2[index2]['Total Recovered'],
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 18.0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
          ),
          Flexible(
            flex: 3,
            child: new ListView.builder(
              itemCount: data1 == null ? 0 : data1.length,
              itemBuilder: (BuildContext context, int index) {
                return new SingleChildScrollView(
                  padding: EdgeInsets.all(5.0),
                  child: Card(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 9.0),
                          child: Text(
                            data1[index]['Number'],
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child:  Container(
                            margin: EdgeInsets.symmetric(horizontal: 8.0),
                            child: Text(
                              data1[index]['Country'],
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 19.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child:  Container(
                            margin: EdgeInsets.symmetric(horizontal: 8.0),
                            child: Column(
                              children: [
                                FittedBox(
                                  fit: BoxFit.contain,
                                  child: Text(
                                    'New Cases:',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 17.0,
                                    ),
                                  ),
                                ),
                                Text(
                                  data1[index]['New Cases'],
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 16.0,
                                  ),
                                ),
                                FittedBox(
                                  fit: BoxFit.contain,
                                  child: Text(
                                    'Total Cases:',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                                Text(
                                  data1[index]['Total Cases'],
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child:  Container(
                            margin: EdgeInsets.symmetric(horizontal: 8.0),
                            child: Column(
                              children: [
                                FittedBox(
                                  fit: BoxFit.contain,
                                  child: Text(
                                    'New Deaths:',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                                Text(
                                  data1[index]['New Deaths'],
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 16.0,
                                  ),
                                ),
                                FittedBox(
                                  fit: BoxFit.contain,
                                  child: Text(
                                    'Total Deaths:',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                                Text(
                                  data1[index]['Total Deaths'],
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child:  Container(
                            margin: EdgeInsets.symmetric(horizontal: 8.0),
                            child: Column(
                              children: [
                                FittedBox(
                                  child: Text(
                                    'New Recovered',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 17.0,
                                    ),
                                  ),
                                ),
                                Text(
                                  data1[index]['New Recovered'],
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 16.0,
                                  ),
                                ),
                                FittedBox(
                                  child: Text(
                                    'Total Recovered',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                                Text(
                                  data1[index]['Total Recovered'],
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
