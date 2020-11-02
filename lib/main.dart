import 'package:flutter/material.dart';
import 'package:myfirstflutterapp/screens/note_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NoteKeeper',
      debugShowCheckedModeBanner: false,
      color: Colors.blue,
      theme: ThemeData(
      primarySwatch: Colors.deepPurple,
      textTheme: TextTheme(
        headline: TextStyle(
            fontFamily: 'Sans',
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 24),
        body1: TextStyle(
            fontFamily: 'Sans',
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 20),
        body2: TextStyle(
            fontFamily: 'Sans',
            fontWeight: FontWeight.normal,
            color: Colors.black,
            fontSize: 18),
        subtitle: TextStyle(
            fontFamily: 'Sans',
            fontWeight: FontWeight.normal,
            color: Colors.black,
            fontSize: 14),
        ),
      ),
      home: NoteList(),
    );
  }
}





