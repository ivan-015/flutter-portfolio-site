import 'package:flutter/material.dart';

class ScrollDown extends StatelessWidget {
  final constraints;
  final Widget? ovrSubtract;
  final Widget? ovrSubtract2;
  const ScrollDown(
    this.constraints, {
    Key? key,
    this.ovrSubtract,
    this.ovrSubtract2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: constraints.maxWidth * 0.01,
        width: constraints.maxWidth * 0.99,
        top: constraints.maxHeight * 0.417,
        height: constraints.maxHeight * 0.583,
        child: ovrSubtract ??
            Image.asset(
              'assets/images/3_18.png',
              package: 'portfolio',
              width: constraints.maxWidth * 0.990,
              height: constraints.maxHeight * 0.583,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: 0,
        width: constraints.maxWidth * 0.99,
        top: 0,
        height: constraints.maxHeight * 0.583,
        child: ovrSubtract2 ??
            Image.asset(
              'assets/images/3_19.png',
              package: 'portfolio',
              width: constraints.maxWidth * 0.990,
              height: constraints.maxHeight * 0.583,
              fit: BoxFit.fill,
            ),
      ),
    ]);
  }
}
