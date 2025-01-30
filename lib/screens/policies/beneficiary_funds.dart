import 'package:flutter/material.dart';
import 'package:v1_micro_finance/widgets/comon_appbar.dart';

// Verification Screen

class BeneficiaryFunds extends StatefulWidget {
  const BeneficiaryFunds({super.key});

  @override
  State<BeneficiaryFunds> createState() => _BeneficiaryFundsState();
}

class _BeneficiaryFundsState extends State<BeneficiaryFunds> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CommonAppBar(title: "About Loan"),
      body: Center(
        child: Text('This is the About Loan screen'),
      ),
    );
  }
}
