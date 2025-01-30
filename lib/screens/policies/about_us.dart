import 'package:flutter/material.dart';
import 'package:v1_micro_finance/widgets/comon_appbar.dart';

// Verification Screen

class AboutUs extends StatefulWidget {
  const AboutUs({super.key});

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CommonAppBar(title: "About Us"),
      body: Center(
        child: Text('This is the About Us screen'),
      ),
    );
  }
}
