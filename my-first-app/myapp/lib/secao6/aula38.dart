import 'package:flutter/material.dart';

class CustomCircleAvatar extends StatelessWidget {

  final double size;
  final Widget child;
  final Color backgroundcolor;

  const CustomCircleAvatar({Key key, this.size = 40, this.backgroundcolor = Colors.white, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size,
      width: size,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: backgroundcolor,
        borderRadius: BorderRadius.circular(40)
      ),
      child: child,
    );
  }
}