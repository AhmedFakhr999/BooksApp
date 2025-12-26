import 'package:flutter/material.dart';

class AnimatedText extends StatelessWidget {
  const AnimatedText({
    super.key,
    required this.sliding,
  });

  final Animation sliding;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: sliding,
      builder: (context, child) {
        return Opacity(opacity: sliding.value, child: child);
      },
      child: Center(
        child: Text(
          'Read Free Books',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}