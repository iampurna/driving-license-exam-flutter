import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mfp/presentation/blocs/quiz/quiz.bloc.dart';
import 'package:mfp/presentation/screens/result_screen.dart';
import 'package:mfp/presentation/widgets/quiz_option.dart';

class QuizScreen extends StatefulWidget {
  final String category;
  final int setNumber;

  const QuizScreen({
    super.key,
    required this.category,
    required this.setNumber,
  });

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  @override
  void initState() {
    super.initState();
    context.read<QuizBloc>().add(StartQuiz(widget.category, widget.setNumber));
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<QuizBloc, QuizState>(
      listener: (context, state) {
        if (state.status == QuizStatus.completed) {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (_) => ResultScreen(
                score: state.score,
                totalQuestions: state.questions.length,
                questions: state.questions,
                userAnswers: state.userAnswers,
              ),
            ),
          );
        }
      },
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: Text('${widget.category} Quiz - Set ${widget.setNumber}'),
            actions: state.status == QuizStatus.inProgress
                ? [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Center(
                        child: Text(
                          '${state.timeRemaining ~/ 60}:${(state.timeRemaining % 60).toString().padLeft(2, '0')}',
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ]
                : null,
          ),
          body: _buildBody(state),
        );
      },
    );
  }

  Widget _buildBody(QuizState state) {
    switch (state.status) {
      case QuizStatus.loading:
        return const Center(child: CircularProgressIndicator());

      case QuizStatus.error:
        return Center(child: Text(state.errorMessage ?? 'Error'));

      case QuizStatus.inProgress:
        return _buildQuiz(state);

      default:
        return const SizedBox.shrink();
    }
  }

  Widget _buildQuiz(QuizState state) {
    final question = state.questions[state.currentQuestionIndex];
    final selectedAnswer = state.userAnswers[state.currentQuestionIndex];

    return SafeArea(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: state.currentQuestionIndex > 0
                      ? () => context.read<QuizBloc>().add(PreviousQuestion())
                      : null,
                  child: Text('previous'.tr()),
                ),
                ElevatedButton(
                  onPressed:
                      state.currentQuestionIndex < state.questions.length - 1
                      ? () => context.read<QuizBloc>().add(NextQuestion())
                      : null,
                  child: Text('next'.tr()),
                ),
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Question ${state.currentQuestionIndex + 1}/${state.questions.length}',
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                  const SizedBox(height: 16),
                  Text(
                    question.text,
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                  const SizedBox(height: 24),
                  ...question.options.map(
                    (option) => OptionCard(
                      option: option,
                      isSelected: selectedAnswer == option.id,
                      onTap: () => context.read<QuizBloc>().add(
                        AnswerQuestion(option.id),
                      ),
                    ),
                  ),
                  const SizedBox(height: 24),
                  ElevatedButton(
                    onPressed: () => context.read<QuizBloc>().add(SubmitQuiz()),
                    child: Text('submit_test'.tr()),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
