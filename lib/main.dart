// @dart=2.9
import 'package:flutter/material.dart';

import 'package:Modul3MDPKel20/splash.dart';

void main() async {
  runApp(AnimeApp());
}

class AnimeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Anime app',
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}
