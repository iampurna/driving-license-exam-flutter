import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mfp/data/dummy_data.dart';
import 'package:mfp/data/models/questions.dart';

enum QuizStatus { initial, loading, inProgress, completed, error }

class QuizState {
  final QuizStatus status;
  final String category;
  final int setNumber;
  final List<Question> questions;
  final int currentQuestionIndex;
  final int timeRemaining; // seconds
  final Map<int, String?> userAnswers;
  final int score;
  final String? errorMessage;

  const QuizState({
    this.status = QuizStatus.initial,
    this.category = '',
    this.setNumber = 1,
    this.questions = const [],
    this.currentQuestionIndex = 0,
    this.timeRemaining = 30 * 60,
    this.userAnswers = const {},
    this.score = 0,
    this.errorMessage,
  });

  QuizState copyWith({
    QuizStatus? status,
    String? category,
    int? setNumber,
    List<Question>? questions,
    int? currentQuestionIndex,
    int? timeRemaining,
    Map<int, String?>? userAnswers,
    int? score,
    String? errorMessage,
  }) {
    return QuizState(
      status: status ?? this.status,
      category: category ?? this.category,
      setNumber: setNumber ?? this.setNumber,
      questions: questions ?? this.questions,
      currentQuestionIndex: currentQuestionIndex ?? this.currentQuestionIndex,
      timeRemaining: timeRemaining ?? this.timeRemaining,
      userAnswers: userAnswers ?? this.userAnswers,
      score: score ?? this.score,
      errorMessage: errorMessage,
    );
  }
}

/* ---------------- EVENTS ---------------- */

abstract class QuizEvent {}

class StartQuiz extends QuizEvent {
  final String category;
  final int setNumber;
  StartQuiz(this.category, this.setNumber);
}

class AnswerQuestion extends QuizEvent {
  final String answer;
  AnswerQuestion(this.answer);
}

class NextQuestion extends QuizEvent {}

class PreviousQuestion extends QuizEvent {}

class TimerTick extends QuizEvent {}

class SubmitQuiz extends QuizEvent {}

/* ---------------- BLOC ---------------- */

class QuizBloc extends Bloc<QuizEvent, QuizState> {
  Timer? _timer;
  final DummyData quizData;

  QuizBloc({DummyData? dummyData})
    : quizData = dummyData ?? DummyData(),
      super(const QuizState()) {
    on<StartQuiz>(_onStartQuiz);
    on<AnswerQuestion>(_onAnswerQuestion);
    on<NextQuestion>(_onNextQuestion);
    on<PreviousQuestion>(_onPreviousQuestion);
    on<TimerTick>(_onTimerTick);
    on<SubmitQuiz>(_onSubmitQuiz);
  }

  Future<void> _onStartQuiz(StartQuiz event, Emitter<QuizState> emit) async {
    try {
      emit(
        state.copyWith(
          status: QuizStatus.loading,
          category: event.category,
          setNumber: event.setNumber,
          errorMessage: null,
        ),
      );

      await Future.delayed(const Duration(milliseconds: 400));

      final questions = _getQuestions(event.category, event.setNumber);
      if (questions.isEmpty) {
        throw Exception('No questions found');
      }

      emit(
        state.copyWith(
          status: QuizStatus.inProgress,
          questions: questions,
          currentQuestionIndex: 0,
          timeRemaining: 30 * 60,
          userAnswers: {},
          score: 0,
        ),
      );

      _startTimer();
    } catch (e) {
      emit(
        state.copyWith(status: QuizStatus.error, errorMessage: e.toString()),
      );
    }
  }

  void _onAnswerQuestion(AnswerQuestion event, Emitter<QuizState> emit) {
    final updatedAnswers = Map<int, String?>.from(state.userAnswers);
    updatedAnswers[state.currentQuestionIndex] = event.answer;

    emit(state.copyWith(userAnswers: updatedAnswers));
  }

  void _onNextQuestion(NextQuestion event, Emitter<QuizState> emit) {
    if (state.currentQuestionIndex < state.questions.length - 1) {
      emit(
        state.copyWith(currentQuestionIndex: state.currentQuestionIndex + 1),
      );
    }
  }

  void _onPreviousQuestion(PreviousQuestion event, Emitter<QuizState> emit) {
    if (state.currentQuestionIndex > 0) {
      emit(
        state.copyWith(currentQuestionIndex: state.currentQuestionIndex - 1),
      );
    }
  }

  void _onTimerTick(TimerTick event, Emitter<QuizState> emit) {
    if (state.timeRemaining > 0) {
      emit(state.copyWith(timeRemaining: state.timeRemaining - 1));
    } else {
      add(SubmitQuiz());
    }
  }

  void _onSubmitQuiz(SubmitQuiz event, Emitter<QuizState> emit) {
    _timer?.cancel();

    int score = 0;
    state.userAnswers.forEach((index, answer) {
      if (answer != null && answer == state.questions[index].correctAnswer) {
        score++;
      }
    });

    emit(state.copyWith(status: QuizStatus.completed, score: score));
  }

  void _startTimer() {
    _timer?.cancel();
    _timer = Timer.periodic(const Duration(seconds: 1), (_) {
      add(TimerTick());
    });
  }

  List<Question> _getQuestions(String category, int setNumber) {
    switch (category.toLowerCase()) {
      case 'bike':
        return DummyData.getBikeQuestions(setNumber);
      case 'car':
        return DummyData.getCarQuestions(setNumber);
      default:
        throw Exception('Invalid category');
    }
  }

  @override
  Future<void> close() {
    _timer?.cancel();
    return super.close();
  }
}
