
import 'package:flutter/material.dart';

class PayBillScreen extends StatelessWidget {
  final TextEditingController billerController = TextEditingController();
  final TextEditingController amountController = TextEditingController();

  void _pay(BuildContext context) {
    Navigator.pop(context);
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text('Bill paid successfully')),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Pay Bill')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextField(
              controller: billerController,
              decoration: InputDecoration(labelText: 'Biller Name'),
            ),
            TextField(
              controller: amountController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(labelText: 'Amount (KES)'),
            ),
            SizedBox(height: 20),
            ElevatedButton(onPressed: () => _pay(context), child: Text('Pay')),
          ],
        ),
      ),
    );
  }
}
