import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
              child: FlatButton(
                color: Colors.greenAccent,
                   child: Container(
                      child: Text('ONE',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('1.mp3');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.yellow,
                child: Container(
                  child: Text('TWO',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('2.mp3');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.red,
                child: Container(
                  child: Text('THREE',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('3.mp3');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.green,
                child: Container(
                  child: Text('FOUR',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('4.mp3');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.blue,
                child: Container(
                  child: Text('FIVE',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('5.mp3');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.orange,
                child: Container(
                  child: Text('SIX',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('6.mp3');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.purple,
                child: Container(
                  child: Text('SEVEN',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('7.mp3');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.pinkAccent,
                child: Container(
                  child: Text('EIGHT',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play('8.mp3');
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

