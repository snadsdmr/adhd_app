class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({required this.id, required this.question, required this.answer, required this.options});
}
final commonOptions = ['Never', 'Rarely', 'Sometimes', 'Often', 'Very Often'];

final List<Map<String, dynamic>> sample_data = [
  {
    "id": 1,
    "question":
        "1. How often do you have trouble wrapping up the final details of a project,once the challenging parts have been done?",
    "options": commonOptions,
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "How often do you have difficulty getting things in order when you have to doa task that requires organization?",
    "options": commonOptions,
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "3. How often do you have problems remembering appointments or obligations?",
    "options": commonOptions,
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "When you have a task that requires a lot of thought, how often do you avoidor delay getting started?",
    "options": commonOptions,
    "answer_index": 2,
  },
  {
    "id": 5,
    "question": "How often do you fidget or squirm with your hands or feet when you haveto sit down for a long time?",
    "options": commonOptions,
    "answer_index": 2,
  },
  {
    "id": 6,
    "question": "How often do you feel overly active and compelled to do things, like youwere driven by a motor?",
    "options": commonOptions,
    "answer_index": 2,
  },
];
