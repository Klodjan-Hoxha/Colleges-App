//Klodjan Hoxha
import 'package:flutter/material.dart';
import 'package:ios_colleges/cities.dart';

// Base class
class College extends StatelessWidget {
  final String collegeName;
  final String collegeText;
  final String cityText;
  final String collegeLogo;
  final Widget cityWidget;
  final Color colorOne;
  // Constructor
  College({this.collegeName, this.collegeText, this.cityText, this.collegeLogo,
      this.cityWidget, this.colorOne});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(collegeName),
        ),
        body: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10),
              child: FlatButton(
                onPressed: () => Navigator.pop(context), // Klodjan Hoxha
                color: colorOne,
                child: Container(
                  child: Text('Go Home'),
                  padding: EdgeInsets.all(20),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                  collegeText),
            ),
            Image.asset(collegeLogo),
            FlatButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => cityWidget)),
              child: Text(cityText),
              color: colorOne,
            ),
          ],
        ),
      ),
    );
  }

}

class Wsu extends College {
  Wsu()
  : super (
    collegeName : 'Wichita State University',
    collegeText : 'Tuition costs around 12000 a year for its Computer Science Program,'
        ' it is located in Stillwater, OK',
    cityText : 'Wichita',
    collegeLogo : 'lib/assets/wsulogo.jpg',
    cityWidget : Wichita(),
    colorOne : Colors.deepOrange,
  );
}
// Klodjan Hoxha
class Ou extends College {
  Ou() :
      super(
        collegeName : 'Oklahoma University',
        collegeText : 'Tuition costs around 12000 a year for its Computer Science Program,'
            ' it is located in Stillwater, OK',
        cityText : 'City of Norman, OK',
        collegeLogo : 'lib/assets/oulogo.jpg',
        cityWidget : Norman(),
        colorOne : Colors.cyanAccent,
      );
}
// Klodjan Hoxha
class Osu extends College {
  Osu() :
      super(
        collegeName : 'Oklahoma State University',
        collegeText : 'Tuition costs around 12000 a year for its Computer Science Program,'
            ' it is located in Stillwater, OK',
        cityText : 'City of Stillwater, OK',
        collegeLogo : 'lib/assests/osulogo.jpg',
        cityWidget : Stillwater(),
        colorOne : Colors.purpleAccent,
      );
}
// Klodjan Hoxha
class Ku extends College {
  Ku() :
      super(
        collegeName : 'Kansas University',
        collegeText : 'Tuition costs around 12000 a year for its Computer Science Program,'
            ' it is located in Lawrence, KS',
        cityText : 'City of Lawrence, KS',
        collegeLogo : 'lib/assests/kulogo.jpg',
        cityWidget : Lawrence(),
        colorOne : Colors.brown,
      );
}
// Klodjan Hoxha
class Mit extends College {
  Mit() :
      super(
        collegeName : 'Massachusetts Institute of Technology',
        collegeText : 'Tuition costs around 12000 a year for its Computer Science Program,'
            ' it is located in Cambridge, MA',
        cityText : 'City of Cambridge, MA',
        collegeLogo : 'lib/assets/mitlogo.jpg',
        cityWidget : Cambridge(),
        colorOne : Colors.deepOrangeAccent,
      );
}
// Klodjan Hoxha
class Cuny extends College {
  Cuny() :
      super(
        collegeName : 'City University of New York',
        collegeText : 'Tuition costs around 12000 a year for its Computer Science Program,'
            ' it is located in New York, NY',
        cityText : 'City of NYC, NY',
        collegeLogo : 'lib/assests/cunylogo.jpg',
        cityWidget : NewYorkCity(),
        colorOne : Colors.lightBlueAccent,
      );
}
// Klodjan Hoxha
class Nyu extends College {
  Nyu() :
      super(
        collegeName : 'New York University',
        collegeText : 'Tuition costs around 12000 a year for its Computer Science Program,'
            ' it is located in New York, NY',
        cityText : 'City of NYC, NY',
        collegeLogo : 'lib/assets/nyulogo.jpg',
        cityWidget : NewYorkCity(),
        colorOne : Colors.lightBlueAccent,
      );
}
//Klodjan Hoxha
class Opsu extends College {
  Opsu() :
      super(
        collegeName : 'Oklahoma Panhandle State University',
        collegeText : 'Tuition costs around 12000 a year for its Computer Science Program,'
            ' it is located in Stillwater, OK',
        cityText : 'City of Goodwell, Oklahoma',
        collegeLogo : 'lib/assets/okpanlogo.jpg',
        cityWidget : Goodwell(),
        colorOne : Colors.lightGreenAccent,
      );
}
// Klodjan Hoxha
class Rice extends College {
  Rice() :
      super(
        collegeName : 'William Marsh Rice University',
        collegeText : 'Tuition costs around 12000 a year for its Computer Science Program,'
            ' it is located in Houston, TX',
        cityText : 'City of Houston, TX',
        collegeLogo : 'lib/assets/ricelogo.jpg',
        cityWidget : Houston(),
        colorOne : Colors.teal,
      );
}
// Klodjan Hoxha
class Brown extends College {
  Brown() :
      super(
        collegeName : 'Brown University',
        collegeText : 'Tuition costs around 12000 a year for its Computer Science Program,'
            ' it is located in Boston, MA',
        cityText : 'City of Providence, Rhode Island',
        collegeLogo : 'lib/assets/brownlogo.jpg',
        cityWidget : Providence(),
        colorOne : Colors.cyan,
      );
}
// Klodjan Hoxha
class Isu extends College {
  Isu() :
      super(
        collegeName : 'Iowa State University',
        collegeText : 'Tuition costs around 12000 a year for its Computer Science Program,'
            ' it is located in Ames, IO',
        cityText : 'City of Ames, IO',
        collegeLogo : 'lib/assets/iowalogo.jpg',
        cityWidget : Ames(),
        colorOne : Colors.lightGreenAccent,
      );
}
// Klodjan Hoxha
class Duke extends College {
  Duke() :
      super(
        collegeName : 'Duke University',
        collegeText : 'Tuition costs around 12000 a year for its Computer Science Program,'
            ' it is located in Durham, NC',
        cityText : 'City of Durham, NC',
        collegeLogo : 'lib/assets/dukelogo.jpg',
        cityWidget : Durham(),
        colorOne : Colors.lightBlue,
      );
}
// Klodjan Hoxha
class Ultsa extends College {
  Ultsa() :
      super(
        collegeName : 'The University of Tulsa',
        collegeText : 'Tuition costs around 12000 a year for its Computer Science Program,'
            ' it is located in Tulsa, OK',
        cityText : 'City of Tulsa, OK',
        collegeLogo : 'lib/assets/tulsalogo.jpg',
        cityWidget : Tulsa(),
        colorOne : Colors.blueGrey,
      );
}
// Klodjan Hoxha
class Bc extends College {
  Bc() :
      super(
        collegeName : 'University of British Columbia',
        collegeText : 'Tuition costs around 12000 a year for its Computer Science Program,'
            ' it is located in Vancouver, BC',
        cityText : 'City of Vancouver, BC',
        collegeLogo : 'lib/assets/ubclogo.jpg',
        cityWidget : Vancouver(),
        colorOne : Colors.lightGreen,
      );
}
// Klodjan Hoxha
class Suny extends College {
  Suny() :
      super(
        collegeName : 'State University of New York',
        collegeText : 'Tuition costs around 12000 a year for its Computer Science Program,' // Klodjan Hoxha
            ' it is located in Albany, NY',
        cityText : 'City of Albany, NY',
        collegeLogo : 'lib/assets/sunylogo.jpg',
        cityWidget : Albany(),
        colorOne : Colors.orange,
      );
}
// Klodjan Hoxha
