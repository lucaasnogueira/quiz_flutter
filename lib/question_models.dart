class Question {
  final String questionText;
  final List<Answer> answerList;

  var answersList;

  Question(this.questionText, this.answerList);
}

class Answer {
  final String answerText;
  final bool isCorret;

  Answer(this.answerText, this.isCorret);
}

List<Question> getQuestions() {
  List<Question> list = [];

  //Adicione aqui as questões!!!

  list.add(Question(
    "Quem criou o Flutter?",
    [
      Answer("Nokia", false),
      Answer("Samsung", false),
      Answer("Google", true),
      Answer("Apple", false,)
    ],
  ));
 
  list.add(Question(
    "Flutter usa o Dart como liguagem?",
    [
      Answer("Verdadeiro", true),
      Answer("Falso", false),
    ],
  ));

  list.add(Question(
    "Em que ano o Flutter foi criado?",
    [
      Answer("2013", false),
      Answer("2014", false),
      Answer("2015", true),
      Answer("2016", false),
    ],
  ));

  list.add(Question(
    "Em que ano o Dart foi criado?",
    [
      Answer("2009", false),
      Answer("2010", false),
      Answer("2011", true),
      Answer("2012", false),
    ],
  ));

 list.add(Question(
    "Os widgets do Flutter são criados usando uma estrutura moderna inspirada em qual biblioteca Javascript?",
    [
      Answer("Anime.JS", false),
      Answer("React", true),
      Answer("Lodash", false),
      Answer("jQuery", false),
    ],
  ));




  return list;
}