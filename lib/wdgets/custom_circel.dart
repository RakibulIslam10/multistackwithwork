import 'package:flutter/material.dart';

class CustomCircleWidget extends StatelessWidget {
  const CustomCircleWidget(
      {super.key,
      required this.child,
      this.top,
      this.left,
      this.right,
      this.bottom,
      this.height,
      this.width});

  final Widget child;
  final double? top;
  final double? left;
  final double? right;
  final double? bottom;
  final double? height;
  final double? width;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: top,
      left: left,
      right: right,
      bottom: bottom,
      height: height,
      width: width,
      child: ClipRRect(borderRadius: BorderRadius.circular(100), child: child),
    );
  }
}
