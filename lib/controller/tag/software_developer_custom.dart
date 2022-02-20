import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class SoftwareDeveloperCustom extends StatefulWidget {
  final Widget? child;

  SoftwareDeveloperCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _SoftwareDeveloperCustomState createState() =>
      _SoftwareDeveloperCustomState();
}

class _SoftwareDeveloperCustomState extends State<SoftwareDeveloperCustom> {
  @override
  Widget build(BuildContext context) {
    // return widget.child!;
    return DefaultTextStyle(
      style: const TextStyle(color: Colors.green, fontSize: 26),
      child: AnimatedTextKit(
        animatedTexts: [
          TypewriterAnimatedText('Software Developer'),
          TypewriterAnimatedText('Movie Enthusiast'),
          TypewriterAnimatedText('Gamer 😎')
        ],
        repeatForever: true,
      ),
    );
  }
}
