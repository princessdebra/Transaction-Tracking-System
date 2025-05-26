
import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/home_screen.dart';
import 'screens/send_money_screen.dart';
import 'screens/pay_bill_screen.dart';

void main() {
  runApp(EquityBankApp());
}

class EquityBankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Equity Bank MVP',
      theme: ThemeData(primarySwatch: Colors.red),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginScreen(),
        '/home': (context) => HomeScreen(),
        '/send': (context) => SendMoneyScreen(),
        '/pay': (context) => PayBillScreen(),
      },
    );
  }
}
