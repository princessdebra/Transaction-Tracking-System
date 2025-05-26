
import 'package:flutter/material.dart';

class SendMoneyScreen extends StatelessWidget {
  final TextEditingController numberController = TextEditingController();
  final TextEditingController amountController = TextEditingController();

  void _send(BuildContext context) {
    Navigator.pop(context);
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text('Money sent successfully')),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Send Money')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextField(
              controller: numberController,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(labelText: 'Recipient Number'),
            ),
            TextField(
              controller: amountController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(labelText: 'Amount (KES)'),
            ),
            SizedBox(height: 20),
            ElevatedButton(onPressed: () => _send(context), child: Text('Send')),
          ],
        ),
      ),
    );
  }
}
