// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DownArrow extends StatefulWidget {
  final constraints;

  const DownArrow(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _DownArrow createState() => _DownArrow();
}

class _DownArrow extends State<DownArrow> {
  _DownArrow();

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      'assets/images/arrow.svg',
      package: 'portfolio',
      width: widget.constraints.maxWidth * 0.990,
      height: widget.constraints.maxHeight * 0.307,
      fit: BoxFit.scaleDown,
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
