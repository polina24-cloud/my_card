import 'package:flutter/material.dart';
import 'package:my_card/page/profile_page.dart';
import 'package:my_card/page/quiz_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: ProfilePage(),
        routes: {'/quiz': ((BuildContext context) => QuizPage())});
  }
}
