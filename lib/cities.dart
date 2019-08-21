// Klodjan Hoxha
import 'package:flutter/material.dart';
import 'package:ios_colleges/states.dart';
import 'dart:math';

class Wichita extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Wichita, Kansas'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text('Wichita is a city in south-central Kansas. Exploration Place'
                'features hands-on science exhibits and Kansas in Miniature, '
                'a display of animated models depicting 1950s Kansas. Old Cowtown'
                'Museum recreates 19th-century life with old buildings and costumed'
                'guides. Themed gardens at Botanica Wichita include a wildflower'
                'meadow and a Chinese garden. The Museum of World Treasures has '
                'Egyptian mummies and a T. rex skeleton.'),
            Image.asset('lib/assets/cities/wichitacity.jpg'),
            FlatButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Kansas())),
              child: Text('State of Kansas'),
              color: Colors.lightBlue,
            ),
          ],
        ),
      ),
    );
  }
}

// Klodjan Hoxha
class Norman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Norman, Oklahoma'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text(
                'Norman is a city in the U.S. state of Oklahoma located 20 miles'
                'south of downtown Oklahoma City. As the county seat of Cleveland'
                'County and a part of the Oklahoma City metropolitan area, its '
                'population was 110,925 at the 2010 census.'),
            Image.asset('lib/assets/cities/normancity.jpg'),
            FlatButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Oklahoma())),
              child: Text('State of Oklahoma'),
              color: Colors.lightBlue,
            ),
          ],
        ),
      ),
    );
  }
}

// Klodjan Hoxha
class Stillwater extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Stillwater, Oklahoma'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text(
                'Stillwater is a city in north-central Oklahoma at the intersection'
                'of US-177 and State Highway 51. It is the county seat of Payne County,'
                'Oklahoma, United States. As of 2012, the city population was estimated'
                'to be 46,560, making it the tenth largest city in Oklahoma.'),
            Image.asset('lib/assets/cities/stillwatercity.jpg'),
            FlatButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Oklahoma())),
              child: Text('State of Oklahoma'),
              color: Colors.lightBlue,
            ),
          ],
        ),
      ),
    );
  }
}

// Klodjan Hoxha
class Lawrence extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Lawrence, Kansas'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text(
                'Lawrence is a city in northeast Kansas. On the University of Kansas '
                'campus, the Spencer Museum of Art has a large collection of contemporary'
                'and indigenous art. The KU Natural History Museum has dinosaur fossils, '
                'live insects and a honeybee colony. South, sprawling Baker Wetlands is home'
                'to hundreds of bird species. West of the city, trail-lined Clinton State Park'
                'has deer, plus bass and catfish in Clinton Lake.'),
            Image.asset('lib/assets/cities/lawrencecity.jpg'),
            FlatButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Kansas())),
              child: Text('State of Kansas'),
              color: Colors.lightBlue,
            ),
          ],
        ),
      ),
    );
  }
}

// Klodjan Hoxha
class Cambridge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Cambridge, Massachusetts'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text(
                'Cambridge is a city in Massachusetts, across the Charles River'
                'from Boston. It’s home to Harvard University. At the heart of campus,'
                'grassy Harvard Yard is anchored by the neoclassical Widener Library. '
                'Harvard Square has cafes, bars and bookstores. The Harvard Art Museums'
                'comprise the Fogg, Busch-Reisinger and Arthur M. Sackler collections. '
                'Southeast is the prestigious Massachusetts Institute of Technology (MIT).'),
            Image.asset('lib/assets/cities/cambridgecity.jpg'),
            FlatButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Massachusetts())),
              child: Text('State of Massachusetts'),
              color: Colors.lightBlue,
            ),
          ],
        ),
      ),
    );
  }
}

// Klodjan Hoxha
class NewYorkCity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of New York, New York'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text(
                'New York City comprises 5 boroughs sitting where the Hudson River'
                'meets the Atlantic Ocean. At its core is Manhattan, a densely populated'
                'borough that’s among the world’s major commercial, financial and cultural'
                'centers. Its iconic sites include skyscrapers such as the Empire State '
                'Building and sprawling Central Park. Broadway theater is staged in neon-lit Times Square.'),
            Image.asset('lib/assets/cities/newyorkcity.jpg'),
            FlatButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => NewYorkState())),
              child: Text('State of New York'),
              color: Colors.lightBlue,
            ),
          ],
        ),
      ),
    );
  }
}

// Klodjan Hoxha
class NewYork extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of New York, New York'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text(
                'NYU is a private research university spread throughout the world. '
                'Founded in 1831, NYU\'s historical campus Greenwich Village, New York City.'
                'As a global university, students can graduate from its degree-granting campuses'
                'in NYU Abu Dhabi and NYU Shanghai, as well as study at its 12 academic centers in'
                'Accra, Berlin, Buenos Aires, Florence, London, Los Angeles, Madrid, Paris, Prague,'
                'Sydney, Tel Aviv, and Washington, D.C.'),
            Image.asset('lib/assets/cities/newyorkcity.jpg'),
            FlatButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => NewYorkState())),
              child: Text('State of New York'),
              color: Colors.lightBlue,
            ),
          ],
        ),
      ),
    );
  }
}

// Klodjan Hoxha
class Goodwell extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Goodwell, Oklahoma'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text('Goodwell is a town in Texas County, Oklahoma, United States. '
                'The population was 1,293 at the 2010 census. Goodwell is home of '
                'Oklahoma Panhandle State University.'),
            Image.asset('lib/assets/cities/goodwellcity.jpg'),
            FlatButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Oklahoma())),
              child: Text('State of Oklahoma'),
              color: Colors.lightBlue,
            ),
          ],
        ),
      ),
    );
  }
}

// Klodjan Hoxha
class Houston extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Houston, Texas'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text(
                'Houston is a large metropolis in Texas, extending to Galveston Bay.'
                'It’s closely linked with the Space Center Houston, the coastal visitor '
                'center at NASA’s astronaut training and flight control complex. The city’s'
                'relatively compact Downtown includes the Theater District, home to the '
                'renowned Houston Grand Opera, and the Historic District, with 19th-century'
                'architecture and upscale restaurants.'),
            Image.asset('lib/assets/cities/houstoncity.jpg'),
            FlatButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Texas())),
              child: Text('State of Texas'),
              color: Colors.lightBlue,
            ),
          ],
        ),
      ),
    );
  }
}

// Klodjan Hoxha
class Providence extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Providence, Rhode Island'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text(
                'Providence is the capital city of the U.S. state of Rhode Island.'
                'It\'s home to Brown University and the Rhode Island School of Design,'
                ' whose RISD Museum displays American art and silver. Nearby, 18th- and'
                '19th-century homes line the streets of College Hill. Waterplace Park is'
                'the backdrop for the WaterFire art installation, which lights up the '
                'surrounding tidal basin most nights in the summer and for special events.'),
            Image.asset('lib/assets/cities/providencecity.jpg'),
            FlatButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => RhodeIsland())),
              child: Text('State of Rhode Island'),
              color: Colors.lightBlue,
            ),
          ],
        ),
      ),
    );
  }
}

// Klodjan Hoxha
class Ames extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Ames, Iowa'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text(
                'Ames is a city in central Iowa approximately 30 miles north of '
                'Des Moines. It is best known as the home of Iowa State University,'
                'with leading Agriculture, Design, Engineering, and Veterinary Medicine'
                'colleges. A United States Department of Energy national laboratory, Ames'
                'Laboratory, is located on the ISU campus.'),
            Image.asset('lib/assets/cities/amescity.jpg'),
            FlatButton(
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) => Iowa())),
              child: Text('State of Iowa'),
              color: Colors.lightBlue,
            ),
          ],
        ),
      ),
    );
  }
}

// Klodjan Hoxha
class Durham extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Durham, North Carolina'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text(
                'Durham is a city in North Carolina. It\'s part of the Research '
                'Triangle Region, known for its technology companies and scholarly institutions.'
                'On the Duke University campus are the neo-Gothic Duke Chapel and the Nasher Museum'
                'of Art, with work by contemporary artists like Christian Marclay and Ai Weiwei. '
                'The Museum of Life + Science has hands-on exhibits, a butterfly house and wildlife'
                'habitats for bears and lemurs.'),
            Image.asset('lib/assets/cities/durhamcity.jpg'),
            FlatButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => NorthCarolina())),
              child: Text('State of North Carolina'),
              color: Colors.lightBlue,
            ),
          ],
        ),
      ),
    );
  }
}

// Klodjan Hoxha
class Tulsa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Tulsa, Oklahoma'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text(
                'TTulsa is a city on the Arkansas River, in the U.S. state of Oklahoma.'
                'It’s known for its art deco architecture, mostly in the central Deco District.'
                'Landmarks like the Philcade and Philtower buildings reflect a 20th-century '
                'construction boom fueled by the prosperous local oil industry. The Philbrook'
                'Museum of Art is housed in an Italianate villa that was once the home of a '
                'local oil magnate.'),
            Image.asset('lib/assets/cities/tulsacity.jpg'),
            FlatButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Oklahoma())),
              child: Text('State of Oklahoma'),
              color: Colors.lightBlue,
            ),
          ],
        ),
      ),
    );
  }
}

// Klodjan Hoxha
class Vancouver extends StatelessWidget {
  final stanley_park = new LandMarks(
      title: "Vancouver Capitol",
      description:
          'Stanley Park is a 405-hectare public park that borders the downtown '
              'of Vancouver in British Columbia, Canada and is almost entirely'
              ' surrounded by waters of Vancouver Harbour and English Bay. The'
              ' park has a long history and was one of the first areas to be '
              'explored in the city.',
      image: 'http://paperlief.com/images/vancouver-stanley-park-wallpaper-2.jpg',
  );
  final capilano_bridge = new LandMarks(
    title: 'Capilano Suspension Bridge',
    description: 'The Capilano Suspension Bridge is a simple suspension bridge '
        'crossing the Capilano River in the District of North Vancouver, British'
        ' Columbia, Canada. The current bridge is 140 metres long and 70 metres '
        'above the river.',
    image: 'https://twistedsifter.files.wordpress.com/2012/05/capilano-suspension-bridge-in-vancouver.jpg?w=800&h=531'
  );
  final vancouver_aquarium = new LandMarks(
    title: 'Vancouver Aquarium',
    description: 'The Vancouver Aquarium is a public aquarium located in Stanley'
        ' Park in Vancouver, British Columbia, Canada. In addition to being a '
        'major tourist attraction for Vancouver, the aquarium is a centre for '
        'marine research, conservation and marine animal rehabilitation.',
    image: 'https://www.sfu.ca/content/sfu/dean-gradstudies/blog/year/2018/02/'
        'mitacs-vanaqua-plastics-program/jcr:content/main_content/image.img.640.medium.jpg/1518119978673.jpg',
  );
  final List<LandMarks> vancouverLandMarks = [];
  final TrackIt isImplemented = new TrackIt();
  final MyObject = new Distance();
  @override
  Widget build(BuildContext context) {
    if (isImplemented.isImplemented()) {
      vancouverLandMarks.add(stanley_park);
      vancouverLandMarks.add(capilano_bridge);
      vancouverLandMarks.add(vancouver_aquarium);
    }
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Vancouver, British Columbia'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text(
                'Vancouver, a bustling west coast seaport in British Columbia, is '
                'among Canada’s densest, most ethnically diverse cities. A popular '
                'filming location, it’s surrounded by mountains, and also has thriving '
                'art, theatre and music scenes. Vancouver Art Gallery is known for its'
                'works by regional artists, while the Museum of Anthropology houses '
                'preeminent First Nations collections.'),
            Image.asset('lib/assets/cities/vancouvercity.jpg'),
            new Expanded(
              child: new ListView.builder(
                  itemCount: vancouverLandMarks.length,
                  itemBuilder: (BuildContext ctxt, final int index) {
                    return ListTile(
                      // Circle Avatar
                      leading: CircleAvatar(
                        backgroundImage:
                        NetworkImage(vancouverLandMarks[index].image),
                      ),
                      title: Text(
                        vancouverLandMarks[index].title,
                      ),
                      subtitle: Text(vancouverLandMarks[index].description),
                    );
                  }),
            ),
            FlatButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => BritishColumbia())),
              child: Text('State of British Columbia'),
              color: Colors.lightBlue,
            ),
            Text(MyObject.calculateDistance(
                originX: 40.6782,
                originY: 73.9442,
                destinationX: 49.2827,
                destinationY: 123.1207)
            ),
            SizedBox(
              height: 40.0,
            ),
          ],
        ),
      ),
    );
  }
}

// Klodjan Hoxha
class Albany extends StatelessWidget {
  // First list item that is scrollable
  final capitol = new LandMarks(
      title: 'New York State Capitol',
      description:
          'The New York State Capitol, the seat of New York State government,'
          ' is located in Albany, the capital city of the U.S. state of New York. The '
          'capitol building is part of the Empire State Plaza complex on State Street in Capitol '
          'Park. Housing the New York State Legislature, the building was completed in 1899'
          ' at a cost of US \$25 million (equivalent to \$753 million in 2018), making'
          ' it the most expensive government building of its time. It was listed on the '
          'National Register of Historic Places in 1971, then included as a contributing property'
          ' when the Lafayette Park Historic District was listed in 1978. The New York State '
          'Capitol was declared a National Historic Landmark in 1979.',
      image:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/NYSCapitolPanorama.jpg/2560px-NYSCapitolPanorama.jpg');
  // Second list item that is scrollable
  final museum = LandMarks(
      title: 'New York State Museum',
      description:
          'The New York State Museum is a research-backed institution in Albany, New York, United States.'
          ' It is located on Madison Avenue, attached to the south side of the Empire State Plaza, facing '
          'onto the plaza and towards the New York State Capitol.',
      image:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/NewYorkStateCulturalEducationCenter.JPG/1920px-NewYorkStateCulturalEducationCenter.JPG');
  final List<LandMarks> albanyLandMarks = [];
  final TrackIt isImplemented = new TrackIt();
  final MyObject = new Distance();
  @override
  Widget build(BuildContext context) {
    print("Distance is : " +
        MyObject.calculateDistance(
                originX: 40.6782,
                originY: 73.9442,
                destinationX: 42.6526,
                destinationY: 73.7562)
            .toString());
    if (isImplemented.isImplemented()) {
      albanyLandMarks.add(capitol);
      albanyLandMarks.add(museum);
    }
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Albany, New York'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Go Back'),
              color: Colors.lightBlue,
            ),
            Text(
                'Albany is the capital city of New York State. Downtown’s huge '
                'Empire State Plaza has reflecting pools, an art-filled underground'
                'shopping concourse and The Egg, a striking performing arts center. '
                'The plaza is bookended by the 1800s New York State Capitol and the'
                'New York State Museum, focusing on natural and cultural history. '
                'The Albany Institute of History and Art is famed for its Hudson '
                'River School paintings.'),
            Image.asset('lib/assets/cities/albanycity.jpg'),
            new Expanded(
              child: new ListView.builder(
                  itemCount: albanyLandMarks.length,
                  itemBuilder: (BuildContext ctxt, final int index) {
                    return ListTile(
                      // Circle Avatar
                      leading: CircleAvatar(
                        backgroundImage:
                            NetworkImage(albanyLandMarks[index].image),
                      ),
                      title: Text(
                        albanyLandMarks[index].title,
                      ),
                      subtitle: Text(albanyLandMarks[index].description),
                    );
                  }),
            ),
            FlatButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => NewYorkState())),
              child: Text('State of Albany'),
              color: Colors.lightBlue,
            ),
            Text(MyObject.calculateDistance(
                        originX: 40.6782,
                        originY: 73.9442,
                        destinationX: 42.6526,
                        destinationY: 73.7562)
                    ),
            SizedBox(
              height: 40.0,
            ),
          ],
        ),
      ),
    );
  }
}

class LandMarks {
  final String title;
  final String description;
  final String image;

  LandMarks({this.title, this.description, this.image});
}

class TrackIt {
  // Declare variables
  int counter = 0;
  TrackIt();
  bool isImplemented() {
    if (counter == 0) {
      print("counter" + counter.toString());
      counter++;
      return true;
    } else {
      print("counter" + counter.toString());
      return false;
    }
  }
}

class Distance {
  // Variables
  final double MILES = 0.621371;
  double originX, originY, destinationX, destinationY;
  double result, x, y, deglen = 110.25;
  String _output;

  // Constructor
  Distance(
      {this.originX = 2.0,
      this.originY = 11.0,
      this.destinationX = 5.0,
      this.destinationY = 7.0});

  // Calculate distance between two points
  String calculateDistance({originX, originY, destinationX, destinationY}) {
    x = originX - destinationX;
    y = (originY - destinationY) * cos(destinationX);
    result = ((deglen * sqrt(pow(x, 2) + pow(y, 2))) * MILES).floorToDouble();
    print('Distance is: ' + result.toString() + ' or ' + (result / 0.62).toString() + ' km.');
    _output = 'Distance is: ' + result.toString() + ' miles or ' + (result / 0.62).floorToDouble().toString() + ' km.';
    return _output;
  }
}
