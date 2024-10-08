import 'package:flutter/material.dart';

class QuestionIdentifier extends StatelessWidget {
  const QuestionIdentifier({
    super.key,
    required this.isCorrectAnswer,
    required this.questionIndex,
  });

  final int questionIndex;
  final bool isCorrectAnswer;

  @override
  Widget build(BuildContext context) {
    final questionNumber = questionIndex + 1;
    return SizedBox(
      width: 35,
      height: 35,
      child: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: isCorrectAnswer
              ? const Color.fromARGB(255, 122, 237, 96)
              : const Color.fromARGB(255, 243, 74, 32),
          borderRadius: BorderRadius.circular(100),
        ),
        child: Text(
          questionNumber.toString(),
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16,
            color: Color.fromARGB(255, 22, 2, 56),
          ),
        ),
      ),
    );
  }
}
