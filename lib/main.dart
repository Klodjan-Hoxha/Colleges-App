//Klodjan Hoxha
import 'package:flutter/material.dart';
import 'package:ios_colleges/colleges.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Colleges',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(),
    );
  }
}

// Klodjan Hoxha
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Colleges By Klodjan Hoxha'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            new Column( // Klodjan Hoxha
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                CollegeButton(collegeName: 'WSU', collegeWidget: Wsu(), colorOne: Colors.black, colorTwo: Colors.yellow),
                CollegeButton(collegeName: 'OU', collegeWidget: Ou(), colorOne: const Color(0xFF841617), colorTwo: Colors.white),
                CollegeButton(collegeName: 'OSU', collegeWidget: Osu(), colorOne: const Color(0xFFFF7300), colorTwo: Colors.black),
                CollegeButton(collegeName: 'KU', collegeWidget: Ku(), colorOne: const Color(0xFF592C82), colorTwo: Colors.white),
                CollegeButton(collegeName: 'MIT', collegeWidget: Mit(), colorOne: const Color(0xFF8A8B8C), colorTwo: const Color(0xFFA31F34)),
              ],
            ),
            new Column( // Klodjan Hoxha
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CollegeButton(collegeName: 'CUNY', collegeWidget: Cuny(), colorOne: const Color(0xFFFE8807), colorTwo: const Color(0xFF1D3A83)),
                CollegeButton(collegeName: 'NYU', collegeWidget: Nyu(), colorOne: const Color(0xFF8900E1), colorTwo: Colors.white),
                CollegeButton(collegeName: 'OPSU', collegeWidget: Opsu(), colorOne: const Color(0xFFCF0A2C), colorTwo: const Color(0xFF001F5B)),
                CollegeButton(collegeName: 'RICE', collegeWidget: Rice(), colorOne: const Color(0xFF00246A), colorTwo: Colors.white),
                CollegeButton(collegeName: 'BROWN', collegeWidget: Brown(), colorOne: const Color(0xFFED1C24), colorTwo: const Color(0xFF98A4AE)),
              ],
            ),
            new Column( // Klodjan Hoxha
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                CollegeButton(collegeName: 'ISU', collegeWidget: Isu(), colorOne: const Color(0xFFF1BE48), colorTwo: const Color(0xFFC8102E)),
                CollegeButton(collegeName: 'Duke', collegeWidget: Duke(), colorOne: const Color(0xFF012169), colorTwo: Colors.white),
                CollegeButton(collegeName: 'ULTSA', collegeWidget: Ultsa(), colorOne: const Color(0xFFC5B783), colorTwo: const Color(0xFF002D72)),
                CollegeButton(collegeName: 'BC', collegeWidget: Bc(), colorOne: const Color(0xFF40B4E5), colorTwo: Colors.white),
                CollegeButton(collegeName: 'SUNY', collegeWidget: Suny(), colorOne: const Color(0xFF009EE0), colorTwo: const Color(0xFF838687),),
              ],
            ),
          ],
        ),
      ),
    );
  }
} // Klodjan Hoxha

// Klodjan Hoxha

class CollegeButton extends StatelessWidget {
  final String collegeName;
  final Widget collegeWidget;
  final Color colorOne;
  final Color colorTwo;

  // Constructor
  CollegeButton(
      {this.collegeName, this.collegeWidget, this.colorOne = Colors.lightBlue,
      this.colorTwo});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 125.0,
      height: 45.0,
      child: FlatButton(
        onPressed: () => Navigator.push(context,
            MaterialPageRoute(builder: (BuildContext context) => collegeWidget)),
        color: colorOne,
        child: Container(
          padding: EdgeInsets.all(10),
          child: Text(collegeName,style: TextStyle(color: colorTwo),),
           // Klodjan Hoxha
        ),
      ),
    );
  }
}


