import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answerText;
  Answer(this.selectHandler, this.answerText, {super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      // margin: ,
      child: ElevatedButton(
          onPressed: selectHandler,
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: Colors.black, // Text Color (Foreground color)
          ),
          child: Text(answerText)),
    );
  }
}
