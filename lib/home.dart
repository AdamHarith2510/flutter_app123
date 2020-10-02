import 'dart:async';
import 'dart:convert';

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
      Uri.encodeFull('https://sheet.best/api/sheets/3e58c7e2-fdeb-4395-b122-0cbbf544d081'),
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
        Uri.encodeFull('https://sheet.best/api/sheets/0320fe24-ab33-496f-84f1-ab03d93d1f53'),
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
      constraints: BoxConstraints.expand(),
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/bg2.jpg"),
              fit: BoxFit.cover)),

      child:  Column(
        children: [
          Flexible(
            flex: 3,
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(
                  width: 10,
                  color: Colors.blue[900],
                ),
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                  image: AssetImage('assets/images/MM3.png'),
                  fit: BoxFit.fitHeight,
                ),
              ),
              margin: EdgeInsets.fromLTRB(15.0, 40.0, 15.0, 10.0),
              child: new ListView.builder(
                itemCount: data2 == null ? 0 : data2.length,
                itemBuilder: (BuildContext context, int index2) {
                  return new Container(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Container(
                          child: Text(
                            'Malaysia Covid-19 Cases',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              fontSize: 26.0,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10.0, 25.0, 10.0, 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    'New Cases',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    data2[index2]['New Cases'],
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
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
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    data2[index2]['New Deaths'],
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
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
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    data2[index2]['New Recovered'],
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
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
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    data2[index2]['Total Cases'],
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
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
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    data2[index2]['Total Deaths'],
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
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
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    data2[index2]['Total Recovered'],
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ),
          Flexible(
            flex: 4,
            child: new ListView.builder(
              itemCount: data1 == null ? 0 : data1.length,
              itemBuilder: (BuildContext context, int index) {
                return new SingleChildScrollView(
                  padding: EdgeInsets.all(5.0),
                  child: Card(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text(
                            data1[index]['Number'],
                            style: TextStyle(
                              fontFamily: 'Montserrat',
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
                                    ),
                                  ),
                                ),
                                Text(
                                  data1[index]['New Cases'],
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                  ),
                                ),
                                FittedBox(
                                  fit: BoxFit.contain,
                                  child: Text(
                                    'Total Cases:',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                    ),
                                  ),
                                ),
                                Text(
                                  data1[index]['Total Cases'],
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
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
                                    ),
                                  ),
                                ),
                                Text(
                                  data1[index]['New Deaths'],
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                  ),
                                ),
                                FittedBox(
                                  fit: BoxFit.contain,
                                  child: Text(
                                    'Total Deaths:',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                    ),
                                  ),
                                ),
                                Text(
                                  data1[index]['Total Deaths'],
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
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
                                    ),
                                  ),
                                ),
                                Text(
                                  data1[index]['New Recovered'],
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                  ),
                                ),
                                FittedBox(
                                  child: Text(
                                    'Total Recovered',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                    ),
                                  ),
                                ),
                                Text(
                                  data1[index]['Total Recovered'],
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
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
