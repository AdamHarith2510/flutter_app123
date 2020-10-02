import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class Outbreakstages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Outbreak Stages'),
          centerTitle: true,
          backgroundColor: Colors.blue[500],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
              flex:1,
              child: RaisedButton(
                child: Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/pandemicpic.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Text(
                      'PANDEMIC',
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                  ],
                ),
                shape: new RoundedRectangleBorder(),
                color: Colors.pink[300],
                textColor: Colors.white,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.black,
                padding: EdgeInsets.all(8.0),
                onPressed: () {
                  Navigator.push(
                      context,
                      PageTransition(type: PageTransitionType.rightToLeftWithFade, child: Pandemic()));
                },
              ),
            ),
            Expanded(
              flex: 1,
              child: RaisedButton(
                child: Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/epidemicpic.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Text(
                      'EPIDEMIC',
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                  ],
                ),
                color: Colors.yellowAccent[400],
                textColor: Colors.white,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.black,
                padding: EdgeInsets.all(8.0),
                onPressed: () {
                  Navigator.push(
                      context,
                      PageTransition(type: PageTransitionType.rightToLeftWithFade, child: Epidemic()));
                },
              ),
            ),
            Expanded(
              flex: 1,
              child: RaisedButton(
                child: Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/endemicpic.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Text(
                      'ENDEMIC',
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                  ],
                ),
                color: Colors.blue[500],
                textColor: Colors.white,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.black,
                padding: EdgeInsets.all(8.0),
                onPressed: () {
                  Navigator.push(
                      context,
                      PageTransition(type: PageTransitionType.rightToLeftWithFade, child: Endemic()));
                },
              ),
            ),
          ],
        ),
    );
  }
}

class Pandemic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pandemic'),
        backgroundColor: Colors.pink[900],
      ),
      body: SingleChildScrollView(
        child: Column(
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
                  color: Colors.pinkAccent,
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 15.0),
              child: Column(
                children: [
                  Text(
                    'A pandemic is an epidemic occurring on a scale that crosses international boundaries, '
                        'usually affecting people on a worldwide scale. A disease or condition is not a pandemic merely because '
                        'it is widespread or kills many people; it must also be infectious. For instance, cancer is responsible '
                        'for many deaths but is not considered a pandemic because the disease is neither infectious nor contagious.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/pastpandemic.jpg'),
                  Text(
                    ' \nA widespread endemic disease with a stable '
                        'number of infected people is not a pandemic. Widespread endemic diseases with a stable number of infected '
                        'people such as recurrences of seasonal influenza are generally excluded as they occur simultaneously in '
                        'large regions of the globe rather than being spread worldwide. A simple way to know the difference between '
                        'an epidemic and a pandemic is to remember the “P” in pandemic, which means a pandemic has a passport. A '
                        'pandemic is an epidemic that travels.',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: Text(
                '\nSource: -https://intermountainhealthcare.org/blogs/topics/live-well/2020/04/whats-the-difference-between-a-pandemic-an-epidemic-endemic-and-an-outbreak/',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Epidemic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Epidemic'),
        backgroundColor: Colors.green[900],
      ),
      body: SingleChildScrollView(
        child: Column(
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
                  color: Colors.green[300],
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 15.0),
              child: Column(
                children: [
                  Text(
                    'An epidemic is the rapid spread of disease to a large number of people '
                        'in a given population within a short period of time. More broadly, it’s '
                        'used to describe any problem that’s out of control, such as “the opioid '
                        'epidemic.” An epidemic is often localized to a region, but the number of '
                        'those infected in that region is significantly higher than normal. An epidemic '
                        'is restricted to one location; however, if it spreads to other countries or continents '
                        'and affects a substantial number of people, it may be termed a pandemic.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/epidemic.jpg'),
                  Text(
                    ' \n For example, when COVID-19 was limited to Wuhan, China, it was an epidemic. '
                        'The geographical spread turned it into a pandemic. The declaration of an epidemic '
                        'usually requires a good understanding of a baseline rate of incidence; epidemics for '
                        'certain diseases, such as influenza, are defined as reaching some defined increase '
                        'in incidence above this baseline. A few cases of a very rare disease may be classified '
                        'as an epidemic, while many cases of a common disease such as the common cold would not. '
                        'An epidemic can cause enormous damage through financial and economic losses in addition to '
                        'impaired health and loss of life.',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: Text(
                '\nSource: https://intermountainhealthcare.org/blogs/topics/live-well/2020/04/whats-the-difference-between-a-pandemic-an-epidemic-endemic-and-an-outbreak/'
                    '\nhttps://en.wikipedia.org/wiki/Epidemic',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Endemic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Endemic'),
        backgroundColor: Colors.blue[900],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.greenAccent.withOpacity(0.8),
                      spreadRadius: 5,
                      blurRadius: 7,
                    )
                  ],
                  color: Colors.blue[300],
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 15.0),
              child: Column(
                children: [
                  Text(
                    'Endemics, on the other hand, are a constant presence in a '
                        'specific location. For example, malaria is endemic to '
                        'parts of Africa and ice is endemic to Antarctica.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/endemic.jpg'),
                  Text(
                    '\nAccording to Medicinenet, an endemic can be defined as a characteristic of a '
                        'particular population, environment, or region. Examples of endemic diseases '
                        'include chicken pox that occurs at a predictable rate among young school '
                        'children in the United States and malaria in some areas of Africa. The disease '
                        'is present in a community at all times but in relatively low frequency.',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: Text(
                '\nSource: https://intermountainhealthcare.org/blogs/topics/live-well/2020/04/whats-the-difference-between-a-pandemic-an-epidemic-endemic-and-an-outbreak/'
                    '\nhttps://en.wikipedia.org/wiki/Endemic_(epidemiology)',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}