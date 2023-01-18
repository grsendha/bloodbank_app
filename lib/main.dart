import 'package:bloodbank_app/screens/hello.dart';
import 'package:bloodbank_app/screens/slider1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(backgroundColor: const Color(0xffFA4848)),
      title: 'Blood Bank App',
      home: const Slider1(),
    );
  }
}
