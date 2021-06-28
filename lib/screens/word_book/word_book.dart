import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class WordBookScreen extends StatefulWidget {
  @override
  WordBookScreenState createState() => WordBookScreenState();
}

class WordBookScreenState extends State<WordBookScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFDF8),
      appBar: AppBar(
        backgroundColor: Color(0xFFFFFFFF),
        title: Container(
          child: Text(
            'IDEA × CROSS',
            style: TextStyle(
              color: Color(0xFF112D49),
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 40,
              ),
              Text(
                '単語一覧',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Spacer(),
            ],
          ),
          Flexible(
            child: Column(
              children: [
                Container(
                  height: 20,
                  child: Text('アイデア × 1'),
                ),
                Container(
                  height: 20,
                  child: Text('アイデア × 2'),
                ),
                Container(
                  height: 20,
                  child: Text('アイデア × 3'),
                ),
                Container(
                  height: 20,
                  child: Text('アイデア × 4'),
                ),
                Container(
                  height: 20,
                  child: Text('アイデア × 5'),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
            width: MediaQuery.of(context).size.width,
            child: ElevatedButton(
              child: const Text(
                'もう一度',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ElevatedButton.styleFrom(
                primary: Color(0xFFF9DC5F),
                onPrimary: Colors.white,
              ),
              onPressed: () {
                print('');
              },
            ),
          ),
        ],
      ),
    );
  }
}