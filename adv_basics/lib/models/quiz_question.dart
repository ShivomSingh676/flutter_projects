class QuizQuestion {
  const QuizQuestion(this.text, this.answers);
  final String text;
  final List<String> answers;
  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers);          
    shuffledList.shuffle();
    return shuffledList;
  }
}
//here we are shuffling a final list and changing the value of a final variable but it is not giving any error because the shuffling is not creating any other copy of the shuffleList rather it is changing the same list in its specified memory!