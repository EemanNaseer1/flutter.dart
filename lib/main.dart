import 'package:flutter/material.dart';
import 'package:myproject/chess_board.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Chessboard(),
    );
  }

  bool get newMethod => false;
}
