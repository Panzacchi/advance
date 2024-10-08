import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton(
      {super.key, required this.answerText, required this.onTap});

  final String answerText;
  final void Function() onTap;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      child: ElevatedButton(
          onPressed: onTap,
          style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(
                vertical: 15,
                horizontal: 20,
              ),
              backgroundColor: const Color.fromRGBO(205, 218, 251, 1),
              foregroundColor: const Color.fromARGB(2, 96, 169, 242),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(60))),
          child: Text(
            textAlign: TextAlign.center,
            answerText,
            style: const TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontSize: 20,
              fontWeight: FontWeight.w700,
            ),
          )),
    );
  }
}
