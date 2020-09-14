import 'package:exploremanipal/academic%20section.dart';
import 'package:exploremanipal/manipal.dart';
import 'package:exploremanipal/udupibeach.dart';
import 'package:flutter/material.dart';
import 'package:exploremanipal/home.dart';
import 'package:exploremanipal/mithostels.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      routes: {
        HomePage.id:(context)=>HomePage(),
        mithostel.id:(context)=>mithostel(),
        academic.id:(context)=>academic(),
        udupi.id:(context)=>udupi(),
        manipal.id:(context)=>manipal(),
      },
      theme: ThemeData(

      ),
      home: HomePage(),
    );
  }
}
