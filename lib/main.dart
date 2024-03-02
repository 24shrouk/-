import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:new_app/screens/home.dart';
import 'package:new_app/screens/splach.dart';

void main() {
  runApp(const Hadiths());
}

class Hadiths extends StatelessWidget {
  const Hadiths({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplachScreen(),
    );
  }
}
