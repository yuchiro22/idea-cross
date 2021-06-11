import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ResultScreen extends StatefulWidget {
  @override
  ResultScreenState createState() => ResultScreenState();
}

class ResultScreenState extends State<ResultScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
            child: Text(
              '結果',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            children: [
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
              Flexible(
                child: Column(
                  children: [
                    Container(
                      height: 20,
                      child: Text('アイデア × 6'),
                    ),
                    Container(
                      height: 20,
                      child: Text('アイデア × 7'),
                    ),
                    Container(
                      height: 20,
                      child: Text('アイデア × 8'),
                    ),
                    Container(
                      height: 20,
                      child: Text('アイデア × 9'),
                    ),
                    Container(
                      height: 20,
                      child: Text('アイデア × 10'),
                    ),
                  ],
                ),
              ),
            ],
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
