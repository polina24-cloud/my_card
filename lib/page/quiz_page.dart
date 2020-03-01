import "package:flutter/material.dart";

class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  void answer(bool pressedValue) {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Викторина по искусству'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Вопрос 1'),
            Text('0/10'),
            Text('И.Шишкин  написал картину " Утро в сосновом бору"'),
            Row(
              children: <Widget>[
                RaisedButton(
                  onPressed: () => answer(false),
                  child: Text('Ложь'),
                ),
                RaisedButton(
                  onPressed: () => answer(true),
                  child: Text('Правда'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
