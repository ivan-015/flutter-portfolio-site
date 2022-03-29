import 'dart:async';

import 'package:flutter/material.dart';

class DownArrowCustom extends StatefulWidget {
  final Widget? child;

  const DownArrowCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _DownArrowCustomState createState() => _DownArrowCustomState();
}

class _DownArrowCustomState extends State<DownArrowCustom> {
  bool _update = true;
  late Timer _timer;

  /// Duration of the animation and how often it should change positions.
  final duration = const Duration(milliseconds: 700);

  @override
  void initState() {
    _timer = Timer.periodic(
      duration,
      (timer) {
        setState(() => _update = !_update);
      },
    );
    super.initState();
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        AnimatedPositioned(
          width: 60,
          height: 80,
          bottom: _update ? 0 : 25,
          left: 0,
          child: widget.child!,
          duration: duration,
        ),
      ],
    );
    // return widget.child!;
  }
}
