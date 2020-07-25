import 'package:flutter/material.dart';
import 'package:jpmc_app/screens/login_screen.dart';
import 'package:jpmc_app/screens/registration_screen.dart';

class WelcomeScreen extends StatefulWidget {
  static const String id = 'welcome_screen';
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome Page"),
      ),
      body: Center(
        child: Column(
          children: [
            FlatButton(
              onPressed: () {
                Navigator.pushNamed(context, LoginScreen.id);
              },
              child: Text("Login"),
              color: Colors.amber,
            ),
            SizedBox(
              height: 40,
            ),
            FlatButton(
              onPressed: () {
                Navigator.pushNamed(context, RegistrationScreen.id);
              },
              child: Text("Register"),
              color: Colors.amber,
            )
          ],
        ),
      ),
    );
  }
}
