import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mfp/data/models/questions.dart';
import 'package:mfp/presentation/blocs/quiz/quiz.bloc.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class ResultScreen extends StatelessWidget {
  final int score;
  final int totalQuestions;
  final List<Question> questions;
  final Map<int, String?> userAnswers;

  const ResultScreen({
    super.key,
    required this.score,
    required this.totalQuestions,
    required this.questions,
    required this.userAnswers,
  });

  @override
  Widget build(BuildContext context) {
    final percentage = (score / totalQuestions) * 100;
    final grade = _calculateGrade(percentage);
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(24),
              color: _getGradeColor(grade).withValues(alpha: 0.1),
              child: Column(
                children: [
                  Text(
                    'quiz_completed'.tr(),
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                  const SizedBox(height: 24),
                  CircularPercentIndicator(
                    radius: 80,
                    lineWidth: 12,
                    percent: percentage / 100,
                    center: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          '${percentage.toStringAsFixed(1)}%',
                          style: Theme.of(context).textTheme.headlineMedium,
                        ),
                        Text(
                          grade,
                          style: Theme.of(context).textTheme.titleMedium,
                        ),
                      ],
                    ),
                    progressColor: _getGradeColor(grade),
                    backgroundColor: _getGradeColor(
                      grade,
                    ).withValues(alpha: 0.2),
                  ),
                  const SizedBox(height: 24),
                  StatsRow(
                    correct: score,
                    incorrect: totalQuestions - score,
                    total: totalQuestions,
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView.builder(
                padding: const EdgeInsets.all(16),
                itemCount: questions.length,
                itemBuilder: (context, index) {
                  return QuestionResultCard(
                    questionNumber: index + 1,
                    question: questions[index],
                    userAnswer: userAnswers[index],
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Row(
                children: [
                  Expanded(
                    child: ElevatedButton.icon(
                      onPressed: () => Navigator.of(context).pop(),
                      icon: const Icon(Icons.home),
                      label: Text('back_to_home'.tr()),
                    ),
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: ElevatedButton.icon(
                      onPressed: () {
                        Navigator.of(context).pop();
                        context.read<QuizBloc>().add(
                          StartQuiz(
                            context.read<QuizBloc>().state.category,
                            context.read<QuizBloc>().state.setNumber,
                          ),
                        );
                      },
                      icon: const Icon(Icons.refresh),
                      label: Text('try_again'.tr()),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  String _calculateGrade(double percentage) {
    if (percentage >= 90) return 'A:Pass';
    if (percentage >= 80) return 'B:Pass';
    if (percentage >= 70) return 'C:Pass';
    if (percentage >= 60) return 'D:Pass';
    return 'F';
  }

  Color _getGradeColor(String grade) {
    switch (grade) {
      case 'A':
        return Colors.green;
      case 'B':
        return Colors.blue;
      case 'C':
        return Colors.orange;
      case 'D':
        return Colors.deepOrange;
      default:
        return Colors.red;
    }
  }
}

class StatsRow extends StatelessWidget {
  final int correct;
  final int incorrect;
  final int total;

  const StatsRow({
    super.key,
    required this.correct,
    required this.incorrect,
    required this.total,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildStat(
          context,
          'correct'.tr(),
          correct,
          Icons.check_circle,
          Colors.green,
        ),
        _buildStat(
          context,
          'incorrect'.tr(),
          incorrect,
          Icons.cancel,
          Colors.red,
        ),
        _buildStat(context, 'total'.tr(), total, Icons.fact_check, Colors.blue),
      ],
    );
  }

  Widget _buildStat(
    BuildContext context,
    String label,
    int value,
    IconData icon,
    Color color,
  ) {
    return Column(
      children: [
        Icon(icon, color: color),
        const SizedBox(height: 4),
        Text(value.toString(), style: Theme.of(context).textTheme.titleLarge),
        Text(label, style: Theme.of(context).textTheme.bodySmall),
      ],
    );
  }
}

class QuestionResultCard extends StatelessWidget {
  final int questionNumber;
  final Question question;
  final String? userAnswer;

  const QuestionResultCard({
    super.key,
    required this.questionNumber,
    required this.question,
    required this.userAnswer,
  });

  @override
  Widget build(BuildContext context) {
    final isCorrect = userAnswer == question.correctAnswer;
    final isTimeout = userAnswer == null;

    return Card(
      margin: const EdgeInsets.only(bottom: 16),
      child: Theme(
        data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
        child: ExpansionTile(
          leading: CircleAvatar(
            backgroundColor: isTimeout
                ? Colors.grey
                : isCorrect
                ? Colors.green
                : Colors.red,
            child: Text(
              questionNumber.toString(),
              style: const TextStyle(color: Colors.white),
            ),
          ),
          title: Text(question.text),
          subtitle: Text(
            isTimeout
                ? 'time_out'.tr()
                : isCorrect
                ? 'correct'.tr()
                : 'incorrect'.tr(),
            style: TextStyle(
              color: isTimeout
                  ? Colors.grey
                  : isCorrect
                  ? Colors.green
                  : Colors.red,
            ),
          ),
          children: [
            if (question.imageUrl != null)
              Padding(
                padding: const EdgeInsets.all(16),
                child: Image.asset(
                  question.imageUrl!,
                  height: 120,
                  fit: BoxFit.contain,
                ),
              ),
            ...question.options.map((option) {
              final isSelected = option.id == userAnswer;
              final isCorrectAnswer = option.id == question.correctAnswer;

              return ListTile(
                leading: Icon(
                  isSelected
                      ? isCorrectAnswer
                            ? Icons.check_circle
                            : Icons.cancel
                      : isCorrectAnswer
                      ? Icons.check_circle_outline
                      : null,
                  color: isSelected
                      ? isCorrectAnswer
                            ? Colors.green
                            : Colors.red
                      : isCorrectAnswer
                      ? Colors.green
                      : null,
                ),
                title: Text(option.text),
                tileColor: isSelected
                    ? isCorrectAnswer
                          ? Colors.green.withValues(alpha: 0.1)
                          : Colors.red.withValues(alpha: 0.1)
                    : null,
              );
            }),
          ],
        ),
      ),
    );
  }
}
