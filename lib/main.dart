import 'package:flutter/material.dart';
import 'package:flutter_app_bar/appbar_example1.dart';
import 'package:flutter_app_bar/appbar_example_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const AppBarApp(),
    //  home: const AppBarExampleTwo() ,
    );
  }
}


