import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Center(child: Text('Ask Me Anything...')),
          backgroundColor: Colors.blueAccent,
        ),
        body: BallPage(),
      ),
    ),
  );
}

class BallPage extends StatefulWidget {
  @override
  _BallPageState createState() => _BallPageState();
}

class _BallPageState extends State<BallPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Expanded(
          child: TextButton(
            onPressed: () {
              print('Magic 8 ball was pressed');
            },
            child: Image.asset('images/ball1.png'),
          ),
        ),
      ),
    );
  }
}
