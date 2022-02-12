import 'package:flutter/material.dart';

class ContactMeCustom extends StatefulWidget {
  final Widget? child;

  ContactMeCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _ContactMeCustomState createState() => _ContactMeCustomState();
}

class _ContactMeCustomState extends State<ContactMeCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
