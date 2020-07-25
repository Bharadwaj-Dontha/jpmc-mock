import 'package:flutter/material.dart';
import 'package:iforeye/screens/user_screen.dart';
import 'package:iforeye/screens/volunteer_screen.dart';

class LoginScreen extends StatefulWidget {
  static const String id = 'login_screen';
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Center(
        child: Column(
          children: [
            FlatButton(
              onPressed: () {
                Navigator.pushNamed(context, UserScreen.id);
              },
              child: Text("User Login"),
              color: Colors.amber,
            ),
            SizedBox(
              height: 40,
            ),
            FlatButton(
              onPressed: () {
                Navigator.pushNamed(context, VolunteerScreen.id);
              },
              child: Text("Volunteer Login"),
              color: Colors.amber,
            )
          ],
        ),
      ),
    );
    ;
  }
}
