import 'package:bird/screens/home/home.dart';
import 'package:bird/screens/home/home_page.dart';
import 'package:bird/screens/home/recipient_detail.dart';
import 'package:bird/screens/home/select_date.dart';
import 'package:bird/screens/home/sender-create_order.dart';
import 'package:bird/screens/home/sender-recipient_detail.dart';
import 'package:bird/screens/home/shipper_detail.dart';
import 'package:bird/screens/home/start_shipment.dart';
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
import 'package:bird/screens/home/guide_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NavBar(),
      routes: {
        '/create_account': (context) => CreateAccount(),
        '/create_account_2': (context) => CreateAccount2(),
        '/create_account_3': (context) => CreateAccount3(),
        '/sign_up': (context) => SignUp(),
        '/guide_page': (context) => GuidePage(),
        '/start_shipment': (context) => StartShipment(),
        '/select_date': (context) => SelectDate(),
        '/shipper_detail': (context) => ShiperDetail(),
        '/recipient_detail': (context) => RecipientDetail(),
        '/sender-create_order': (context) => SenderCreateOrder(),
        '/sender-recipient_order': (context) => SenderRecipientDetail(),
      },
    );
  }
}
