import 'package:flutter/material.dart';


class Blackdeath extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Black Death'),
        backgroundColor: Colors.blue[900],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blueGrey[300].withOpacity(0.8),
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
                    'Overview',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'The Black Death was a devastating global epidemic of bubonic plague that struck Europe and Asia in the mid-1300s. '
                        'The plague arrived in Europe in October 1347, when 12 ships from the Black Sea docked at the Sicilian port of '
                        'Messina. People gathered on the docks were met with a horrifying surprise: Most sailors aboard the ships were '
                        'dead, and those still alive were gravely ill and covered in black boils that oozed blood and pus. Sicilian '
                        'authorities hastily ordered the fleet of “death ships” out of the harbor, but it was too late: Over the next '
                        'five years, the Black Death would kill more than 20 million people in Europe—almost one-third of the continent’s '
                        'population.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/Black1.jpg'),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blueGrey[300].withOpacity(0.8),
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
                    'How Did The Black Plague Start?',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Even before the “death ships” pulled into port at Messina, many Europeans had heard rumors about a “Great Pestilence” '
                        'that was carving a deadly path across the trade routes of the Near and Far East. Indeed, in the early 1340s, '
                        'the disease had struck China, India, Persia, Syria and Egypt. The plague is thought to have originated in Asia '
                        'over 2,000 years ago and was likely spread by trading ships, though recent research has indicated the pathogen '
                        'responsible for the Black Death may have existed in Europe as early as 3000 B.C..\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/Black2.jpg'),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blueGrey[300].withOpacity(0.8),
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
                    'How Did The Black Death Spread?',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'The Black Death was terrifyingly, indiscriminately contagious: “the mere touching of the clothes,” wrote Boccaccio, '
                        '“appeared to itself to communicate the malady to the toucher.” The disease was also terrifyingly efficient. '
                        'People who were perfectly healthy when they went to bed at night could be dead by morning.',
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
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blueGrey[300].withOpacity(0.8),
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
                    'Understanding the Black Death',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Today, scientists understand that the Black Death, now known as the plague, is spread by a bacillus called Yersina '
                        'pestis. (The French biologist Alexandre Yersin discovered this germ at the end of the 19th century.) \n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/Black3.png'),
                  Text(
                    '\n     They know that the bacillus travels from person to person through the air, as well as through the bite of '
                        'infected fleas and rats. Both of these pests could be found almost everywhere in medieval Europe, but they were '
                        'particularly at home aboard ships of all kinds—which is how the deadly plague made its way through one European '
                        'port city after another.',
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
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blueGrey[300].withOpacity(0.8),
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
                    'How Did The Black Death End?',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'The plague never really ended and it returned with a vengeance years later. But officials in the Venetian-controlled '
                        'port city of Ragusa were able to slow its spread by keeping arriving sailors in isolation until it was clear '
                        'they were not carrying the disease—creating social distancing that relied on isolation to slow the spread of the '
                        'disease. The sailors were initially held on their ships for 30 days (a trentino), a period that was later '
                        'increased to 40 days, or a quarantine—the origin of the term “quarantine” and a practice still used today.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/Black4.jpg'),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blueGrey[300].withOpacity(0.8),
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
                    'Does The Black Plague Still Exist?',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'The Black Death epidemic had run its course by the early 1350s, but the plague reappeared every few generations '
                        'for centuries.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/Black5.jpg'),
                  Text(
                    '\n     Modern sanitation and public-health practices have greatly mitigated the impact of the disease but have '
                        'not eliminated it. While antibiotics are available to treat the Black Death, according to The World Health '
                        'Organization, there are still 1,000 to 3,000 cases of plague every year.',
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

class Justinian extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Plague of Justinian'),
        backgroundColor: Colors.green[400],
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
                  color: Colors.green[300],
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 15.0),
              child: Column(
                children: [
                  Text(
                    'Overview',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Imagine a plague that infected millions in just a year, killing as many as 5,000 people per day. For the Eastern '
                        'Roman (Byzantine) Empire, this nightmare was a reality.\n ',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/Justinian1.jpg'),
                  Text(
                    '\nBeginning in about 541 CE, the Plague of Justinian swept through Europe, killing up to a quarter of the Eastern '
                        'Mediterranean population and possibly as much as 10 percent of the world’s population.',
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
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.greenAccent.withOpacity(0.8),
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
                    'What Was The Plague of Justinian?',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Despite the catchy name, the Plague of Justinian was identified as the bubonic plague, otherwise known for its '
                        '14th Century cousin, “The Black Death.” The disease earned its name from Justinian, the ruler of the Byzantine '
                        'Empire at the time. It also has a double meaning, as Justinian’s handling of the crisis was almost its own form '
                        'of infection.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/EmperorJustinian.jpg'),
                  Text(
                    '\n     As farmers and other workers were dying by the thousands, Justinian was unable to complete many of the '
                        'projects he had started and began to raise taxes and change the tax code.',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '\nProcopius, a scholar of the time, explained: “When pestilence swept through the whole known world and notably '
                        'the Roman Empire, wiping out most of the farming community and of necessity leaving a trail of desolation in '
                        'its wake, Justinian showed no mercy towards the ruined freeholders. Even then, he did not refrain from demanding '
                        'the annual tax, not only the amount at which he assessed each individual, but also the amount for which his '
                        'deceased neighbors were liable.”',
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
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.greenAccent.withOpacity(0.8),
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
                    'How and Where Did the Plague Spread?',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Like the modern bubonic plague, scientists believe the Plague of Justinian spread through fleas. Studies indicate '
                        'the plague may have originated in China or India and was then transported to the fertile valleys of Egypt '
                        'through trade routes. In 541, the Egyptian port of Pelusium was the first city to document cases, and, by 542, '
                        'cases were seen as far north as England.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/Justinian2.jpg'),
                  Text(
                    '\n     Due to the nature of ancient records, we don’t know the full extent of the disease’s spread. We know the '
                        'Mediterranean region was the hardest hit, but anecdotal evidence indicates some cases occurred in England, '
                        'Germany and other northern regions.',
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
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.greenAccent.withOpacity(0.8),
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
                    'What Effects Did the Plague Have?',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Justinian wasn’t just a leader; he was also a conqueror. By 542, he had reconquered most of the Roman Empire’s '
                        'previous domain and was hoping to solidify his rule. The plague made this all but impossible as farmers, '
                        'soldiers and other key members of society fell ill and died from the disease.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/Justinian3.jpg'),
                  Text(
                    '\n     By 568, Justinian’s empire began to crumble as the Lombards invaded Northern Italy, and, within a few '
                        'generations, enemies were at the gates. Byzantium remained a power through 1453, but it would never be as large '
                        'as it had been before the plague.',
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
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.greenAccent.withOpacity(0.8),
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
                    'Could The Plague of Justinian Resurface?',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Just as with many other ancient diseases, this question has been under investigation for years. A study conducted '
                        'by Northern Arizona University found the Plague of Justinian came from a now extinct form of Y. pestis or bubonic '
                        'plague. So in short, it is still around. But, we are unlikely to see anything like Justinian’s Plague or the Black '
                        'Death in modern times.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/Justinian4.jpg'),
                  Text(
                    '\n     “We’ve greatly improved hygiene since the times of the great pandemics,” said one researcher. “The other thing '
                        'is we have antibiotics, and plague is susceptible to every antibiotic.”',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Swineflu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Swine Flu'),
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
                    'What is Swine Flu?',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Swine flu, also known as the H1N1 virus, is a relatively new strain of an influenza virus that causes symptoms '
                        'similar to the regular flu. It originated in pigs but is spread primarily from person to person.',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/Swine.jpg'),
                  Text(
                    '\n     Swine flu made headlines in 2009 when it was first discovered in humans and became a pandemic. Pandemics '
                        'are contagious diseases affecting people throughout the world or on multiple continents at the same time.',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '\n     The World Health Organization (WHO)Trusted Source declared the H1N1 pandemic over in August 2010. Since '
                        'then, the H1N1 virus has been known as a regular human flu virus. It continues to spread during flu season '
                        'like other strains of the flu. The flu shot developed each year by the Centers for Disease Control and Prevention '
                        '(CDC) usually includes a vaccination against a type of H1N1 virus.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/Swine1.png'),
                  Text(
                    '\n     Like other strains of the flu, H1N1 is highly contagious, allowing it to spread quickly from person to '
                        'person. A simple sneeze can cause thousands of germs to spread through the air. The virus can linger on tables '
                        'and surface areas like door knobs, waiting to be picked up.',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '\n     The best means of dealing with swine flu is to prevent it. Hand sanitization is important to stop the spread '
                        'of the virus. Staying away from infected people will help stop person-to-person transmission.',
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
                    'Risk Factors for Swine Flu',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'When it first emerged, swine flu was most common in children 5 years and older and young adults. This was unusual '
                        'because most flu virus infections are a higher risk for complications in older adults or the very young. Today, '
                        'risk factors for getting swine flu are the same as for any other strain of the flu. You’re most at risk if you '
                        'spend time in an area with a large number of people who are infected with swine flu.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/Swine2.jpg'),
                  Text(
                    '\n     Some people are at higher risk for becoming seriously ill if they’re infected with swine flu. These groups '
                        'include adults over age 65, children under 5 years old, people with compromised immune systems (due to a disease '
                        'such as AIDS), pregnant women.',
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
                    'Causes of Swine Flu',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Swine flu is caused by a strain of influenza virus that usually only infects pigs. Unlike typhus, which can be '
                        'transmitted by lice or ticks, transmission usually occurs from person to person, not animal to person.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/Swine3.jpg'),
                  Text(
                    '\n     You can’t catch swine flu from eating properly cooked pork products. Swine flu is very contagious. The '
                        'disease is spread through saliva and mucus particles. People may spread it by sneezing, coughing or touching '
                        'a germ-covered surface and then touching their eyes or nose.',
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
                    'Symptoms of swine flu',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'The symptoms of swine flu are very much like those of regular influenza. They include, chills, fever, coughing, '
                        'sore throat, runny or stuffy nose, body aches, fatigue, diarrhea, nausea and vomiting.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/Swine4.png'),
                ],
              ),
            ),
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
                    'Treating Swine Flu',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Most cases of swine flu don’t require medication for treatment. You don’t need to see a doctor unless you’re at '
                        'risk for developing medical complications from the flu. You should focus on relieving your symptoms and '
                        'preventing the spread of the H1N1 to other people.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/Swine5.jpg'),
                  Text(
                    '\n     Two antiviral drugs are recommended for treating swine flu: the oral drugs oseltamivir (Tamiflu) and '
                        'zanamivir (Relenza). Because flu viruses can develop resistance to these drugs, they’re often reserved for '
                        'people who are at high risk for complications from the flu. People who are otherwise generally healthy and '
                        'get swine flu will be able to fight the infection on their own.',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Flu season shifts from year to year, but in the United States it generally starts in October and runs until as '
                        'late as May. It usually peaks in January, although it’s possible to get the flu any time of year.',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Spanishflu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Spanish Flu'),
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
                    'Overview',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'The Spanish flu pandemic of 1918, the deadliest in history, infected an estimated 500 million people '
                        'worldwide—about one-third of the planet’s population—and killed an estimated 20 million to 50 million victims.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/Spanish1.jpg'),
                  Text(
                    '\nThe 1918 flu was first observed in Europe, the United States and parts of Asia before swiftly spreading around '
                        'the world. At the time, there were no effective drugs or vaccines to treat this killer flu strain. Citizens were '
                        'ordered to wear masks. Schools, theaters and businesses were shut down. Bodies piled up in makeshift morgues '
                        'before the virus ended its deadly global march.',
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
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blueGrey.withOpacity(0.8),
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
                    'Spanish Flu Symptoms',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'The first wave of the 1918 pandemic occurred in the spring and was generally mild. The sick, who experienced such '
                        'typical flu symptoms as chills, fever and fatigue, usually recovered after several days, and the number of '
                        'reported deaths was low.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/Spanish2.jpg'),
                  Text(
                    '\n     However, a second, highly contagious wave of influenza appeared with a vengeance in the fall of that same '
                        'year. Victims died within hours or days of developing symptoms, their skin turning blue and their lungs filling '
                        'with fluid that caused them to suffocate.',
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
                    'What Caused the Spanish Flu?',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'It’s unknown exactly where the particular strain of influenza that caused the pandemic came from; however, the '
                        '1918 flu was first observed in Europe, America and areas of Asia before spreading to almost every other part '
                        'of the planet within a matter of months.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/Spanish3.jpg'),
                  Text(
                    '\n     Although the death toll attributed to the Spanish flu is often estimated at 20 million to 50 million '
                        'victims worldwide, other estimates run as high as 100 million victims—around 3 percent of the world’s population. '
                        'The exact numbers are impossible to know due to a lack of medical record-keeping in many places.',
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
                    'Why Was The Spanish Flu Called The Spanish Flu?',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'The Spanish Flu did not originate in Spain, though news coverage of it did. During World War I, Spain was a '
                        'neutral country with a free media that covered the outbreak from the start, first reporting on it in Madrid '
                        'in late May of 1918. Meanwhile, Allied countries and the Central Powers had wartime censors who covered up news '
                        'of the flu to keep morale high. Because Spanish news sources were the only ones reporting on the flu, many '
                        'believed it originated there (the Spanish, meanwhile, believed the virus came from France and called it the '
                        '“French Flu.”'')\n',
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
                    'Fighting the Spanish Flu',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'When the 1918 flu hit, doctors and scientists were unsure what caused it or how to treat it. Unlike today, there '
                        'were no effective vaccines or antivirals, drugs that treat the flu. (The first licensed flu vaccine appeared '
                        'in America in the 1940s. By the following decade, vaccine manufacturers could routinely produce vaccines that '
                        'would help control and prevent future pandemics.)',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '\n     Hospitals in some areas were so overloaded with flu patients that schools, private homes and other buildings '
                        'had to be converted into makeshift hospitals, some of which were staffed by medical students.',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '\n     Officials in some communities imposed quarantines, ordered citizens to wear masks and shut down public '
                        'places, including schools, churches and theaters. People were advised to avoid shaking hands and to stay '
                        'indoors, libraries put a halt on lending books and regulations were passed banning spitting.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/Spanish4.jpg'),
                ],
              ),
            ),
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
                    'Spanish Flu Pandemic Ends',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'By the summer of 1919, the flu pandemic came to an end, as those that were infected either died or developed immunity.',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '\n     Almost 90 years later, in 2008, researchers announced they’d discovered what made the 1918 flu so deadly: '
                        'A group of three genes enabled the virus to weaken a victim’s bronchial tubes and lungs and clear the way for '
                        'bacterial pneumonia.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/Spanish5.jpg'),
                  Text(
                    '\n     Since 1918, there have been several other influenza pandemics, although none as deadly. A flu pandemic '
                        'from 1957 to 1958 killed around 2 million people worldwide, and a pandemic from 1968 to 1969 killed '
                        'approximately 1 million people.',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '\n     Each of these modern day pandemics brings renewed interest in and attention to the Spanish Flu, or '
                        '“forgotten pandemic,” so-named because its spread was overshadowed by the deadliness of WWI and covered up '
                        'by news blackouts and poor record-keeping.',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}