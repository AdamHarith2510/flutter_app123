import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PPE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Personal Protective Equipment'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          RaisedButton(
            onPressed: () {

            },
            child: Row(
                children: [
                  Image.asset(
                    'assets/images/facemask2.png',
                    height: 100,
                    width: 100,
                  ),
                  Container(
                    margin: EdgeInsets.all(10.0),
                    child: Text('Facemasks'),
                  )
                ]
            ),
          ),
          RaisedButton(
              onPressed: () {
              },
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/handsanitizer2.png',
                    height: 100,
                    width: 100,
                  ),
                  Container(
                    margin: EdgeInsets.all(10.0),
                    child: Text('Hand Sanitizers'),
                  ),
                ],
              )
          ),
          RaisedButton(
            onPressed: () {

            },
            child: Row(
              children: [
                Image.asset(
                  'assets/images/clothing2.png',
                  height: 100,
                  width: 100,
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Text('Protective Clothing'),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class FaceMasks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Face Masks'),
        backgroundColor: Colors.purple[900],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(20.0),
              child: Text(
                'There are a few different types of face masks\n'
                    'that you should know about before buying one.',
                style: TextStyle(fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.8),
                      spreadRadius: 5,
                      blurRadius: 7,
                    )
                  ],
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 30.0),
              child: Column(
                children: [
                  Container(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '1. Surgical Masks',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    '\nSurgical masks are disposable, loose-fitting face masks that cover your nose, mouth, and chin. They’re typically used to:'
                        '\n- protect the wearer from sprays, splashes, and large-particle droplets'
                        '\n- prevent the transmission of potentially infectious respiratory secretions from the wearer to others'
                        '\n\nSurgical masks can vary in design, but the mask itself is often flat and rectangular in shape with pleats or folds.'
                        ' The top of the mask contains a metal strip that can be formed to your nose.'
                        '\n\nElastic bands or long, straight ties help hold a surgical mask in place while you’re wearing it.'
                        ' These can either be looped behind your ears or tied behind your head.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/SFM.png'),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.8),
                      spreadRadius: 5,
                      blurRadius: 7,
                    )
                  ],
                  color: Colors.green,
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 30.0),
              child: Column(
                children: [
                  Container(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '2. N95 Respirators',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    '\nAn N95 respirator is a more tight-fitting face mask. In addition to splashes, sprays, and large droplets,'
                        ' this respirator can also filter out 95 percent of very small particles. This includes viruses and bacteria.'
                        '\n\nThe respirator itself is generally circular or oval in shape and is designed to form a tight seal to your face.'
                        ' Elastic bands help hold it firmly to your face.'
                        '\n\nSome types may have an attachment called an exhalation valve, which can help with breathing and the buildup of heat and humidity.'
                        '\n\nNOTE: Our worldwide supply of N95 respirators is limited, making it critical that health care workers and first responders have ready access to them.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/N95R.png')
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.8),
                      spreadRadius: 5,
                      blurRadius: 7,
                    )
                  ],
                  color: Colors.amber,
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 30.0),
              child: Column(
                children: [
                  Container(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '3. Cloth Face Masks',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    '\nTo prevent the transmission of the virus from people without symptoms, the Centers for Disease Control and Prevention (CDC) is now recommending'
                        ' that everyone wears cloth face masks, such as homemade face masks.'
                        '\n\nThe recommendation is for when you’re in public places where it’s difficult to maintain a 6-foot distance from others which includes:'
                        '\n- Wear cloth face masks in public settings, especially in areas of significant community-based transmission, such as grocery stores and pharmacies'
                        '\n- Use cloth face masks rather than surgical masks or N95 respirators, as these critical supplies must be reserved for healthcare workers '
                        'and other medical first responders'
                        '\n\nNOTE: Wash homemade cloth masks after every use. When removing, be careful not to touch your eyes, nose, and mouth. Wash hands immediately after removing.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/CFM.png'),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.8),
                      spreadRadius: 5,
                      blurRadius: 7,
                    )
                  ],
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 30.0),
              child: Column(
                children: [
                  Container(
                    child: Align(
                      child: Text(
                        'How to make your own masks',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    '\nSewn face mask',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/SM.jpg'),
                  Text(
                    '\n\nNon-sewn face mask',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/NSM.jpg'),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: Text(
                '\nSource: https://www.healthline.com/health/coronavirus-mask#protection',
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

class HandSanitisers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hand Sanitisers'),
        backgroundColor: Colors.purple[900],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(20.0),
              child: Text(
                'There are several different types of hand sanitisers\n'
                    'that you should be aware about.',
                style: TextStyle(fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.8),
                      spreadRadius: 5,
                      blurRadius: 7,
                    )
                  ],
                  color: Colors.brown,
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 30.0),
              child: Column(
                children: [
                  Container(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '1. Alcohol-Based Sanitisers',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    '\n- Contains ethyl alcohol or isopropyl alcohol'
                        '\n- More than 75% of the sanitiser is alcohol'
                        '\n- It helps to demolishe the cells by spreading throughout the cell membrane'
                        '\n- Microbes will not become resistant to it after prolonged usage'
                        '\n- Highly recommended by the scientific community due to high effectiveness and ease of use.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/AB-HS.png'),
                  Text(
                    '\nAlcohol-based sanitizers are usually gel-based, and when rubbed together on the hands,'
                        ' it dries out in no time.',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '\nBenefits',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '- Effective in killing much more germs'
                        '\n- It helps in reducing flu-like contagious diseases and infections'
                        '\n- The more the percentage of Alcohol, the more the germs will be killed '
                        'and leave hands with a feeling of clean & refreshed with the fragrance of its flavor',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '\nDrawbacks',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '- Hefty alcohol content makes them toxic if ingested'
                        '\n- Using alcohol-based hand sanitizers frequently can result in dry, chapped, and cracking skin'
                        '\n- Vapurs of alcohol-based hand sanitizer presents a fire hazard ',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
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
                      color: Colors.grey.withOpacity(0.8),
                      spreadRadius: 5,
                      blurRadius: 7,
                    )
                  ],
                  color: Colors.teal,
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 30.0),
              child: Column(
                children: [
                  Container(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '2. Alcohol-Free Sanitisers',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    '\n- Effective, efficient, and eco-friendly formula for sanitizing hands without containing alcohol.'
                        '\n- Usually contain antimicrobial compounds like benzalkonium chloride that provide lasting protection against bacteria\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/AF-HS.png'),
                  Text(
                    '\nThey are mostly water-based and create a foam when rubbed on the hands.'
                        ' Foaming hand sanitizer tends to spread it more consistently for better sanitizing coverage.',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '\nBenefits',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '- Less drying to the skin and provides moisture due to forming lather (foam)'
                        '\n- Keeps the skin soft and gently cleans the hands'
                        '\n- The possibility of fire hazards is less and is non-damaging to surfaces'
                        '\n- It is ideal for use in food production areas, or before handling food',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '\nDrawbacks',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '- These may not be able to kill all types of germs, bacteria, & viruses'
                        '\n- Alcohol-free hand sanitizers contain quaternary ammonium compounds (called benzalkonium chloride)'
                        ' instead of alcohol to reduce microbes. These agents are less active than Alcohol'
                        '\n- These contain triclosan, which is one of the top organic contaminants in wastewater and accumulates in biosolids in the environment',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: Text(
                '\nSource: https://naturalsanitizers.org/types-of-sanitizer/#:~:text=Types%20of%20sanitizer%201%20Types%202%201.%20Alcohol-Based,provides%20more%20applications%20per%20...%20More%20items...%20',
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

class ProtectiveClothing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Protective Clothing'),
        backgroundColor: Colors.purple[900],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(20.0),
              child: Text(
                'Personal protective equipment (PPE) is protective clothing, helmets, goggles, '
                    "or other garments or equipment designed to protect the wearer's body from injury or infection. "
                    'Protective clothing are used by medical professionals (especially frontliners) to treat Covid-19 patients.',
                style: TextStyle(fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.8),
                      spreadRadius: 5,
                      blurRadius: 7,
                    )
                  ],
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 30.0),
              child: Column(
                children: [
                  Container(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Skin Protection',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    '\nAny form of PPE that acts as a barrier between the skin and the agent of exposure can be considered skin protection. '
                        'Because much work is done with the hands, gloves are an essential item in providing skin protection. '
                        'Some examples of gloves commonly used as PPE include rubber gloves.'
                        'Other than gloves, any other article of clothing or protection worn for a purpose serve to protect the skin. '
                        'Lab coats for example, are worn to protect against potential splashes of chemicals.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/SP1.png'),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.8),
                      spreadRadius: 5,
                      blurRadius: 7,
                    )
                  ],
                  color: Colors.deepOrange,
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),               padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 30.0),
              child: Column(
                children: [
                  Container(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Eye Protection',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    '\n- Face shields provide additional protection and are worn over the standard eyewear; they also provide protection from impact, '
                        'chemical, and blood-borne hazards'
                        '\n- Full-facepiece respirators are considered the best form of eye protection when respiratory protection is needed as well\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/FS1.png'),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.8),
                      spreadRadius: 5,
                      blurRadius: 7,
                    )
                  ],
                  color: Colors.pink,
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),               padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 30.0),
              child: Column(
                children: [
                  Container(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Medical Gowns',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    '\nThis form of PPE is all-encompassing and refers to the various suits and uniforms worn to protect the user from harm.'
                        'Medical gowns are hospital gowns worn by medical professionals as personal protective equipment (PPE) in order '
                        'to provide a barrier between patient and professional. This is to ensure that the personnel is protected from the '
                        'bodily fluids of the patients.\n',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.white,
                    ),
                  ),
                  Image.asset('assets/images/PPEG1.jpeg'),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0),
              child: Text(
                '\nATTENTION: These equipments are not for the general public. They are to be reserved for medical professionals in fighting this pandemic. '
                    'If you have the option to get or buy said equipment, please refrain from doing so.',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.bold,
                  color: Colors.red[600]
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
              child: Text(
                '\nSource: https://naturalsanitizers.org/types-of-sanitizer/#:~:text=Types%20of%20sanitizer%201%20Types%202%201.%20Alcohol-Based,provides%20more%20applications%20per%20...%20More%20items...%20',
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
