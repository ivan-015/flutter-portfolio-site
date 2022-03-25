import 'package:flutter/material.dart';
import 'package:portfolio/screens/landing/landing_platform_builder.g.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Ivan Vigliante',
      home: LandingPlatformBuilder(),
    );
  }
}
