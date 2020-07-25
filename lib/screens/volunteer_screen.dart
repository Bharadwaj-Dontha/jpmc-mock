import 'package:flutter/material.dart';

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
      body: Text("Volunteer Screen"),
    );
  }
}
