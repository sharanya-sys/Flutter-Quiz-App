class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Flutter is an open-source UI software development kit created by ______",
    "options": ['Apple', 'Google', 'Facebook', 'Microsoft'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "When did google release Flutter.",
    "options": ['June 2017', 'June 2017', 'May 2017', 'May 2018'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "Which is the capital city of Karnataka",
    "options": ['Mysore', 'Chennai', 'Bangalore', 'Panaji'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "Who is the current Prime Minister Of India",
    "options": [
      'Indira Gandhi',
      'Narendra Modi',
      'Manmohan Singh',
      'Rahul Gandhi'
    ],
    "answer_index": 1,
  },
];
