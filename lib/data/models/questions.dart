//model for quiz questions and options
class Question {
  final String text;
  final String? imageUrl; // Optional question image
  final List<QuizOption> options;
  final String correctAnswer;

  Question({
    required this.text,
    this.imageUrl,
    required this.options,
    required this.correctAnswer,
  });
}

class QuizOption {
  final String id;
  final String text;
  final String? imageUrl; // Optional option image

  QuizOption({required this.id, required this.text, this.imageUrl});
}
