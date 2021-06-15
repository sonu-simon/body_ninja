import 'package:flutter/material.dart';

class AnimatedShape extends StatefulWidget {
  const AnimatedShape({Key? key}) : super(key: key);

  @override
  _AnimatedShapeState createState() => _AnimatedShapeState();
}

class _AnimatedShapeState extends State<AnimatedShape> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: CircleAvatar(
        backgroundColor: Colors.blue,
        radius: 40,
      ),
    );
  }
}
