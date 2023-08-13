import 'package:flutter/material.dart';
import 'package:toku/screens/home.dart';

void main()
{
  runApp(Language_App());
}
class Language_App extends StatelessWidget {
  const Language_App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
