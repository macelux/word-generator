import 'package:flutter/material.dart'; 
import './widget/random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) { 

    return MaterialApp(
      title: 'New Tutorial',
      debugShowCheckedModeBanner: false,
      theme:ThemeData(primaryColor: Colors.green[600]), 
      
      // home widget
      home: Randomwords()
    );
  }
}
