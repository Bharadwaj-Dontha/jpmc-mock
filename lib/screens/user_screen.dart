import 'package:flutter/material.dart';

class UserScreen extends StatefulWidget {
  static const String id = 'user_screen';
  @override
  _UserScreenState createState() => _UserScreenState();
}

class _UserScreenState extends State<UserScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("User Screen"),
      ),
      body: Text("User Screen"),
    );
  }
}
