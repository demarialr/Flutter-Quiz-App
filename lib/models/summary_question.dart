import 'package:flutter/material.dart';

class SummaryQuestion extends StatelessWidget {
  const SummaryQuestion({
    super.key,
    required this.data,
  });

  final Map<String, Object> data;

  @override
  Widget build(BuildContext context) {
    Color answerColor = (data['correct_answer'] == data['user_answer'])
        ? const Color.fromARGB(255, 111, 222, 217)
        : const Color.fromARGB(255, 222, 120, 111);

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 30,
          width: 30,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: answerColor,
          ),
          alignment: Alignment.center,
          child: Text(
            ((data['question_index'] as int) + 1).toString(),
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
        const SizedBox(
          width: 20,
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                data['question'] as String,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  color: Color.fromARGB(255, 230, 215, 215),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                data['user_answer'] as String,
                style: TextStyle(color: answerColor),
              ),
              Text(
                data['correct_answer'] as String,
                style: const TextStyle(
                  color: Color.fromARGB(255, 111, 222, 217),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
