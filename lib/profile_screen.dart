import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        leading: Text("Back"),
        title: Text("I am Title"),
      ),
      body: Text("Hello World"),
      backgroundColor: Colors.pinkAccent,
    );
  }
}
