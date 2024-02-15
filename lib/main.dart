import 'package:flutter/material.dart';
import 'package:shoop_app/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Shop App Design",
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: const TextTheme(
          bodySmall: TextStyle(
            color: Colors.black,
            fontFamily: 'freedom',
            fontSize: 17,
          ),
          bodyLarge: TextStyle(
            color: Colors.white,
            fontFamily: 'freedom',
            fontSize: 23,
          ),
          bodyMedium: TextStyle(
            color: Colors.white,
            fontFamily: 'freedom',
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
