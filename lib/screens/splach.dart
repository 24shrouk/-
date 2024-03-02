import 'dart:async';

import 'package:flutter/material.dart';

import 'package:new_app/screens/home.dart';

class SplachScreen extends StatefulWidget {
  const SplachScreen({super.key});

  @override
  State<SplachScreen> createState() => _SplachScreenState();
}

class _SplachScreenState extends State<SplachScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 6), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const HomePage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: CircleAvatar(
          child: Text(
            'الاربعون نووية',
            style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'Pacifico',
                color: Colors.brown),
          ),
          radius: 122,
          backgroundColor: const Color.fromARGB(255, 243, 233, 221),
        ),
      )
      /*Container(
        decoration:BoxDecoration(,color: Colors.white),
        child: const Text(
          'الاربعون نووية',
          style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              color: Colors.brown),
        ),
      ),*/
      ,
      backgroundColor: Colors.brown,
    );
  }
}
