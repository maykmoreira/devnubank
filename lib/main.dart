import 'package:devnubank/pages/home/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nubank Design Inspiration',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        brightness: Brightness.dark
      ),
      home: HomePage()
    );
  }
}
