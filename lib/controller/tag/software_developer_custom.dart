import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:auto_size_text/auto_size_text.dart';
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

class _SoftwareDeveloperCustomState extends State<SoftwareDeveloperCustom>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;

  @override
  void initState() {
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(
        milliseconds: 350,
      ),
    );
    _animationController.repeat(reverse: true);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        DefaultTextStyle(
          style: const TextStyle(color: Colors.green, fontSize: 26),
          child: AnimatedTextKit(
            animatedTexts: [
              TypewriterAnimatedText('Software Developer'),
              TypewriterAnimatedText('Movie Enthusiast'),
              TypewriterAnimatedText('Gamer 😎')
            ],
            repeatForever: true,
          ),
        ),
      ],
    );
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }
}
