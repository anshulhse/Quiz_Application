class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswer() {
    final shuffledList = List.of(answers); // copy existing answer list
    shuffledList.shuffle();
    return shuffledList;
  }
}
