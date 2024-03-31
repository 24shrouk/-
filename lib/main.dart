import 'package:flutter/material.dart';
import 'package:new_app/screens/splach.dart';
import 'package:new_app/theme/saved_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => SavedProvider(),
    child: const Hadiths(),
  ));
}

class Hadiths extends StatelessWidget {
  const Hadiths({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplachScreen(),
    );
  }
}
