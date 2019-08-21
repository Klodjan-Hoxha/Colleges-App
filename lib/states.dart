// Klodjan Hoxha
import 'package:flutter/material.dart';

class Kansas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('State of Kansas'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text ('Kansas is a U.S. state in the Midwestern United States.'
            'Its capital is Topeka and its largest city is Wichita, with its'
            'most populated county being Johnson County. Kansas is bordered by'
            'Nebraska on the north; Missouri on the east; Oklahoma on the south;'
            'and Colorado on the west.'),
            Image.asset('lib/assets/states/kansas.jpg'),
          ],
        ),
      ),
    );
  }
}
// Klodjan Hoxha
class Oklahoma extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('State of Oklahoma'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text ('Oklahoma is a state in the South Central region of the United States,'
            'bordered by Kansas on the north, Missouri on the northeast, Arkansas on the east,'
            'Texas on the south, New Mexico on the west, and Colorado on the northwest. It is '
            'the 20th-most extensive and the 28th-most populous of the fifty United States.'),
            Image.asset('lib/assets/states/oklahoma.jpg'),
          ],
        ),
      ),
    );
  }
}
// Klodjan Hoxha
class Massachusetts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('State of Massachusetts'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text ('Massachusetts is a U.S. state in New England known for its significant Colonial history.'
                'In Boston, its capital, the Freedom Trail is a walking route of sites related to the American'
                'Revolution. These include the Bunker Hill Monument, commemorating the war\'s first major battle'
                'in 1775. The city is also home to the Museum of Fine Arts and other notable institutions. The Red'
                'Sox pro baseball team plays at Fenway Park.'),
            Image.asset('lib/assets/states/massachusetts.jpg'),
          ],
        ),
      ),
    );
  }
}
// Klodjan Hoxha
class NewYorkState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('State of New York'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text ('New York City comprises 5 boroughs sitting where the Hudson River meets'
            'the Atlantic Ocean. At its core is Manhattan, a densely populated borough that’s'
            'among the world’s major commercial, financial and cultural centers. Its iconic sites'
            'include skyscrapers such as the Empire State Building and sprawling Central Park. '
            'Broadway theater is staged in neon-lit Times Square.'),
            Image.asset('lib/assets/states/nys.jpg'),
          ],
        ),
      ),
    );
  }
}
// Klodjan Hoxha
class Texas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('State of Texas'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text ('Texas is the second largest state in the United States by both area and'
            'population. Geographically located in the South Central region of the country,'
            'Texas shares borders with the U.S. states of Louisiana to the east, Arkansas to'
            'the northeast, Oklahoma to the north, New Mexico to the west, and the Mexican'
            'states of Chihuahua, Coahuila, Nuevo León, and Tamaulipas to the southwest, while'
            'the Gulf of Mexico is to the southeast.'),
            Image.asset('lib/assets/states/texas.jpg'),
          ],
        ),
      ),
    );
  }
}
// Klodjan Hoxha
class RhodeIsland extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('State of Rhode Island'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text ('Rhode Island, a U.S. state in New England, is known for sandy shores '
                'and seaside Colonial towns. It\'s home to several large cities, including '
            'Newport, which is famed for sailing and Gilded Age mansions, such as The Breakers.'
            'Providence, its capital, is home to Brown University, green Roger Williams Park, '
            'landscaped Waterplace Park and Riverwalk, with the famed WaterFire art installation.'),
            Image.asset('lib/assets/states/rhodeisland.jpg'),
          ],
        ),
      ),
    );
  }
}
// Klodjan Hoxha
class Iowa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('State of Iowa'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text ('Iowa, a Midwestern U.S. state, sits between the Missouri and'
                'Mississippi rivers. It’s known for its landscape of rolling plains '
                'and cornfields. Landmarks in the capital, Des Moines, include the gold-domed,'
                '19th-century State Capitol Building, Pappajohn Sculpture Park and the Des Moines'
                'Art Center, noted for its contemporary collections. The city of Cedar Rapids'
                'Museum of Art has paintings by native Iowan Grant Wood.'),
            Image.asset('lib/assets/states/iowa.jpg'),
          ],
        ),
      ),
    );
  }
}
// Klodjan Hoxha
class NorthCarolina extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('State of North Carolina'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text ('North Carolina is a southeastern U.S. state with a landscape'
            'ranging from Atlantic Ocean beaches to the Appalachian Mountains. '
            'Charlotte, the state’s largest city, is home to the NFL’s Carolina '
            'Panthers and museums such as the NASCAR Hall of Fame. The state motto'
            '(“First in Flight”) honors the Wright Brothers, who flew their first '
            'plane in Kitty Hawk on the Outer Banks, barrier islands lined with popular beaches.'),
            Image.asset('lib/assets/states/northcarolina.jpg'),
          ],
        ),
      ),
    );
  }
}
// Klodjan Hoxha
class BritishColumbia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('State of British Columbia'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text ('British Columbia, Canada\'s westernmost province, is defined by'
                'its Pacific coastline and mountain ranges. Nature areas like Glacier '
                'National Park offer hiking and biking trails, as well as campgrounds. '
                'Whistler Blackcomb is a major ski resort that hosted the 2010 Winter Olympics.'
                'The scenic Sea-to-Sky Highway links Whistler with Vancouver, a city known for its'
                'film industry, at the province\'s southern U.S. border.'),
            Image.asset('lib/assets/states/britishcolumbia.jpg'),
          ],
        ),
      ),
    );
  }
}
