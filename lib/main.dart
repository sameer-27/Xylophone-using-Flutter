import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playsound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Drashti panchal'),
        ),
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: InkWell(
                  onTap: () {
                    playsound(1);
                  },
                  child: Container(
                    color: Color(0xff8F00FF),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    playsound(2);
                  },
                  child: Container(
                    color: Colors.indigo,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    playsound(3);
                  },
                  child: Container(
                    color: Colors.blue,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    playsound(4);
                  },
                  child: Container(
                    color: Colors.green,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    playsound(5);
                  },
                  child: Container(
                    color: Colors.yellow,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    playsound(6);
                  },
                  child: Container(
                    color: Colors.orange,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    playsound(7);
                  },
                  child: Container(
                    color: Colors.red,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
