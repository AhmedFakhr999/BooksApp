import 'package:bookly_app/core/util/assets.dart';
import 'package:flutter/material.dart';

class SplashBody extends StatefulWidget {
  const SplashBody({super.key});

  @override
  State<SplashBody> createState() => _SplashBodyState();
}

class _SplashBodyState extends State<SplashBody> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Center(child: Image.asset(AssetsData.logo)),
        Positioned(
          top: 500,
          left: 130,
          child: Text('Read Free Books', style: TextStyle(color: Colors.white)),
        ),
      ],
    );
  }
}
