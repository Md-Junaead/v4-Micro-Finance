import 'package:flutter/material.dart';
import 'package:v1_micro_finance/widgets/comon_appbar.dart';

// Verification Screen

class AboutInfoScreen extends StatefulWidget {
  const AboutInfoScreen({super.key});

  @override
  State<AboutInfoScreen> createState() => _AboutInfoScreenState();
}

class _AboutInfoScreenState extends State<AboutInfoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CommonAppBar(title: "About Info"),
      body: Center(
        child: Text('This is the About Info screen'),
      ),
    );
  }
}
