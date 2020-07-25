import 'package:flutter/material.dart';
import 'package:jpmc_app/screens/registration_screen.dart';
import 'package:jpmc_app/screens/user_screen.dart';
import 'package:jpmc_app/screens/volunteer_screen.dart';
import 'package:jpmc_app/screens/welcome_screen.dart';

import 'screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light().copyWith(
        primaryColor: Colors.deepPurple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        UserScreen.id: (context) => UserScreen(),
        VolunteerScreen.id: (context) => VolunteerScreen(),
      },
    );
  }
}
