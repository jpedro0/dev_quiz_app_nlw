import 'package:dev_quiz_app_nlw/challenge/widgets/awnser_widget.dart';
import 'package:dev_quiz_app_nlw/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class QuizWidget extends StatelessWidget {
  final String title;

  QuizWidget({required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            title,
            style: AppTextStyles.heading,
          ),
          SizedBox(
            height: 24,
          ),
          AwnserWidget(
              isRight: false,
              isSelected: true,
              title: "teste tsete testest etstse",
          ),
        ],
      ),
    );
  }
}
