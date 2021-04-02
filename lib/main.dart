import 'package:bird/screens/home.dart';
import 'package:bird/screens/home_page.dart';
import 'package:bird/screens/login.dart';
import 'package:bird/screens/recipient.dart';
import 'package:bird/screens/register/create_account.dart';
import 'package:bird/screens/register/create_account_2.dart';
import 'package:bird/screens/register/create_account_3.dart';
import 'package:bird/screens/register/register.dart';
import 'package:bird/screens/register/sign_up.dart';
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
      home: ReviewOrder(),
      routes: {
        '/create_account': (context) => CreateAccount(),
        '/create_account_2': (context) => CreateAccount2(),
        '/create_account_3': (context) => CreateAccount3(),
        '/sign_up': (context) => SignUp(),
      },
    );
  }
}
