import 'package:dev_quiz_app_nlw/challenge/challenge_page.dart';
import 'package:dev_quiz_app_nlw/home/home_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DevQuiz",
      home: ChallengePage(),
    );
  }
}
