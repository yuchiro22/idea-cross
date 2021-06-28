import 'package:flutter/material.dart';

class AboutApp extends StatelessWidget {
  const AboutApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Text(
            '掛け合わせでアイデア出し',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Color(0xFF11254A),
            ),
          ),
        ),
        SizedBox(
          height: 16,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Text(
            'コンセプトを入力すると、それに合った単語を掛け合わせます。\n アイデア出しをもっと楽しく、おもしろく！',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.normal,
              color: Color(0xFF11254A),
            ),
          ),
        ),
      ],
    );
  }
}