import 'package:flutter/material.dart';
import 'recording_screen.dart';

class VolunteerScreen extends StatefulWidget {
  static const String id = 'volunteer_screen';
  @override
  _VolunteerScreenState createState() => _VolunteerScreenState();
}

class _VolunteerScreenState extends State<VolunteerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Volunteer Screen"),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return RecordingScreen();
                    }),
                  );
                },
                child: Image(
                  image: AssetImage("images/book1.jpeg"),
                  height: 170.0,
                  width: 170.0,
                ),
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return RecordingScreen();
                    }),
                  );
                },
                child: Image(
                  image: AssetImage("images/book2.jpeg"),
                  height: 150.0,
                  width: 150.0,
                ),
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return RecordingScreen();
                    }),
                  );
                },
                child: Image(
                  image: AssetImage("images/book3.jpeg"),
                  height: 150.0,
                  width: 150.0,
                ),
              ),
            ),
          ],
        ));
  }
}
