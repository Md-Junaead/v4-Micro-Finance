import 'package:flutter/material.dart';
import 'package:v1_micro_finance/widgets/comon_appbar.dart';

// Verification Screen

class PrivacyPolicy extends StatefulWidget {
  const PrivacyPolicy({super.key});

  @override
  State<PrivacyPolicy> createState() => _PrivacyPolicyState();
}

class _PrivacyPolicyState extends State<PrivacyPolicy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CommonAppBar(title: "Privacy Policy"),
      body: Center(
        child: Text('This is the Privacy Policy screen'),
      ),
    );
  }
}
