import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade900,
        appBar: AppBar(
          //toolbarHeight: 75,
          backgroundColor: Colors.purple.shade900,
          title: Center(
            child: Text(
              'XYLOPHONE',
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  flex: 1,
                  child: TextButton(
                    onPressed: () {
                      playSound(1);
                    },
                    child: Container(
                      height: 80,
                      // width: 200,
                      color: Colors.red,
                      margin: EdgeInsets.only(top: 10),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: TextButton(
                    onPressed: () {
                      playSound(2);
                    },
                    child: Container(
                      height: 80,
                      //width: 200,
                      color: Colors.orange,
                      //margin: EdgeInsets.all(20),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: TextButton(
                    onPressed: () {
                      playSound(3);
                    },
                    child: Container(
                      height: 80,
                      //width: 200,
                      color: Colors.yellow,
                      //margin: EdgeInsets.all(20),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: TextButton(
                    onPressed: () {
                      playSound(4);
                    },
                    child: Container(
                      height: 80,
                      //width: 200,
                      color: Colors.green,
                      //margin: EdgeInsets.all(20),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: TextButton(
                    onPressed: () {
                      playSound(5);
                    },
                    child: Container(
                      height: 80,
                      // width: 200,
                      color: Colors.brown,
                      //margin: EdgeInsets.all(20),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: TextButton(
                    onPressed: () {
                      playSound(6);
                    },
                    child: Container(
                      height: 80,
                      // width: 200,
                      color: Colors.blue,
                      //margin: EdgeInsets.all(20),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: TextButton(
                    onPressed: () {
                      playSound(7);
                    },
                    child: Container(
                      height: 80,
                      // width: 200,
                      color: Colors.pink,
                      margin: EdgeInsets.only(bottom: 10),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
