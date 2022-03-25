import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/constants/constants.dart';

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
    return DefaultTextStyle(
      style: const TextStyle(color: Colors.green, fontSize: 26),
      child: AnimatedTextKit(
        animatedTexts: [
          TypewriterAnimatedText(
            'Software Developer',
            textAlign: _getAlignFromConstraints(),
          ),
          TypewriterAnimatedText(
            'Movie Enthusiast',
            textAlign: _getAlignFromConstraints(),
          ),
          TypewriterAnimatedText(
            'Gamer 😎',
            textAlign: _getAlignFromConstraints(),
          ),
        ],
        repeatForever: true,
      ),
    );
  }

  TextAlign _getAlignFromConstraints() {
    if (MediaQuery.of(context).size.width < desktopBreakpoint) {
      return TextAlign.center;
    }
    return TextAlign.left;
  }
}
