
import 'package:flutter/material.dart';
import '../widgets/feature_button.dart';

class HomeScreen extends StatelessWidget {
  final double balance = 12450.00;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Equity Bank')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Text('Account Balance: KES \${balance.toStringAsFixed(2)}',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            SizedBox(height: 40),
            FeatureButton(
              icon: Icons.send,
              label: 'Send Money',
              onTap: () => Navigator.pushNamed(context, '/send'),
            ),
            FeatureButton(
              icon: Icons.receipt,
              label: 'Pay Bill',
              onTap: () => Navigator.pushNamed(context, '/pay'),
            ),
          ],
        ),
      ),
    );
  }
}
