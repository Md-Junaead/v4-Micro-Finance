import 'package:flutter/material.dart';
import 'package:v1_micro_finance/widgets/comon_appbar.dart';

// Verification Screen

class LoanPolicy extends StatefulWidget {
  const LoanPolicy({super.key});

  @override
  State<LoanPolicy> createState() => _LoanPolicyState();
}

class _LoanPolicyState extends State<LoanPolicy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CommonAppBar(title: "LoanPolicy"),
      body: Center(
        child: Text('This is the LoanPolicy screen'),
      ),
    );
  }
}
