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
  {
    "id": 5,
    "question": "Which planet in our solar system is known as the Red Planet?",
    "options": ['Mercury', 'Saturn', 'Mars', 'Venus'],
    "answer_index": 2,
  },
  {
    "id": 6,
    "question": "Which is the longest river in the world among this?",
    "options": ['Amazon', 'Mississippi', 'Yamuna', 'Nile'],
    "answer_index": 3,
  },
  {
    "id": 7,
    "question": "'.MPG' extension refers usually to what kind of file?",
    "options": [
      'WordPerfect Document file',
      'MS Office document',
      'Animation/movie file',
      'Image file'
    ],
    "answer_index": 2,
  },
  {
    "id": 8,
    "question": "'CD' computer abbreviation usually means ?",
    "options": [
      'Command Description',
      'Change Data',
      'Copy Density',
      'Compact Disc'
    ],
    "answer_index": 3,
  },
  {
    "id": 9,
    "question": "Which is the highest gallantry award in India?",
    "options": [
      'Maha Vir Chakra',
      'Param Vir Chakra',
      'Kirti Chakra',
      'Vir Chakra'
    ],
    "answer_index": 1,
  },
  {
    "id": 10,
    "question": "The World Environment Day is celebrated on",
    "options": ['April 7', 'June 5', 'August 6', 'June 16'],
    "answer_index": 1,
  },
];
