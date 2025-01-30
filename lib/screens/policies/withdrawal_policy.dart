import 'package:flutter/material.dart';
import 'package:v1_micro_finance/widgets/comon_appbar.dart';

// Verification Screen

class WithdrawalPolicy extends StatefulWidget {
  const WithdrawalPolicy({super.key});

  @override
  State<WithdrawalPolicy> createState() => _WithdrawalPolicyState();
}

class _WithdrawalPolicyState extends State<WithdrawalPolicy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CommonAppBar(title: "Withdrawal Policy"),
      body: Center(
        child: Text('This is the Withdrawal Policy screen'),
      ),
    );
  }
}
