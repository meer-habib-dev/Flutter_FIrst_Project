import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  // const Question({Key? key}) : super(key: key);
  final String questionList;
  const Question(this.questionList, {super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        questionList,
        style: const TextStyle(fontSize: 26),
        textAlign: TextAlign.center,
      ),
    );
  }
}
