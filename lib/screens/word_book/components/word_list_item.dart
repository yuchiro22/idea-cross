import 'package:flutter/material.dart';

class WordListItem extends StatelessWidget {
  final String word;

  const WordListItem({
    Key? key,
    required this.word,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFFFFFFF),
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Text(
          word,
          textAlign: TextAlign.start,
          style: TextStyle(
            color: Color(0xff11254A),
            fontSize: 14,
          ),
        ),
      ),
    );
  }
}
