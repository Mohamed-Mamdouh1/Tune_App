

import 'package:flutter/material.dart';
import 'package:tune_app/screens/home_page.dart';

void main() {
  runApp(const TuneApp());
}

class TuneApp extends StatelessWidget {
  const TuneApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3:true),
      home:HomePage(),
    );
  }
}




