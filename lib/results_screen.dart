import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:QAQuiz/data/questions.dart';
import 'package:QAQuiz/questions-summary/question_summary.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({
    super.key,
    required this.chosenAnsewer,
    required this.onRestart,
  });

  final void Function() onRestart;
  final List<String> chosenAnsewer;

  List<Map<String, Object>> getSummary() {
    final List<Map<String, Object>> summary = [];

    for (var i = 0; i < chosenAnsewer.length; i++) {
      summary.add({
        'question_index': i,
        'question': questions[i].text,
        'correct_answer': questions[i].answers[0],
        'user_answer': chosenAnsewer[i]
      });
    }

    return summary;
  }

  @override
  Widget build(BuildContext context) {
    final summaryData = getSummary();
    final numTotalQuestions = questions.length;
    final numCorrectQuestions = summaryData.where((data) {
      return data['user_answer'] == data['correct_answer'];
    }).length;

    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          children: [
            Text(
              'You assert $numCorrectQuestions out $numTotalQuestions questions correctly!',
              textAlign: TextAlign.center,
              style: GoogleFonts.tiltPrism(
                color: Colors.white,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            QuestionsSummary(getSummary()),
            const SizedBox(
              height: 30,
            ),
            OutlinedButton.icon(
              onPressed: onRestart,
              style: OutlinedButton.styleFrom(
                  foregroundColor: const Color.fromARGB(255, 0, 0, 0)),
              icon: const Icon(Icons.engineering),
              label: const Text(
                'Restart quiz',
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 0, 0),
                    fontSize: 25,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
