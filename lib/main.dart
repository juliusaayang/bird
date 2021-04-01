import 'package:bird/screens/home.dart';
import 'package:bird/screens/home_page.dart';
import 'package:bird/screens/login.dart';
import 'package:bird/screens/recipient.dart';
import 'package:bird/screens/register.dart';
import 'package:bird/screens/review_order.dart';
import 'package:bird/screens/sender.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),
    );
  }
}
