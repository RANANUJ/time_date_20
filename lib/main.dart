import 'package:flutter/material.dart';
import 'package:time_date_20/buttons.dart';
import 'package:time_date_20/date_time.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData.dark(),
      home: First(),
    );
  }
}
