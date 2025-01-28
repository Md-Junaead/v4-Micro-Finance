import 'package:flutter/material.dart';
import 'package:v1_micro_finance/widgets/comon_appbar.dart';

// Verification Screen

class PayEmiScreen extends StatefulWidget {
  const PayEmiScreen({super.key});

  @override
  State<PayEmiScreen> createState() => _PayEmiScreenState();
}

class _PayEmiScreenState extends State<PayEmiScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CommonAppBar(title: "Pay EMI Screen"),
      body: Center(
        child: Text('This is the Pay EMI Screen'),
      ),
    );
  }
}
