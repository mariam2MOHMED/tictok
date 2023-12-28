import 'package:flutter/material.dart';
import 'package:tictok/ticktok/tick_tok.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
home: TickTok(),
    );
  }
}
