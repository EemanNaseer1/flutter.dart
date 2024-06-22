import 'package:flutter/material.dart';

void main() {
  runApp(const ProfileScreen());
}

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
      body: Text("Eeman Naseer, Painting, Cooking, Accountant "),
      backgroundColor: Colors.pinkAccent,
    );
  }
}
