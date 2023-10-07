import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() {
  runApp(Xylophone());
}

class Xylophone extends StatefulWidget {
  const Xylophone({super.key});

  @override
  State<Xylophone> createState() => _XylophoneState();
}

class _XylophoneState extends State<Xylophone> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Xylophone'),
          backgroundColor: Colors.grey.shade900,
        ),
        backgroundColor: Colors.grey.shade800,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Container(
                // padding: EdgeInsets.all(10),
                // height: 100,
                width: double.infinity,
                child: Card(
                  color: Colors.red.shade800,
                  child: TextButton(onPressed:() {
                    final assetsAudioPlayer = AssetsAudioPlayer();
                    assetsAudioPlayer.open(
                      Audio('assets/note1.wav'),
                    );
            
            
                  }, child: Text('1'),),
                ),
              ),
            ),
            Expanded(
              child: Container(
                // padding: EdgeInsets.all(10),
                // height: 100,
                width: double.infinity,
                child: Card(
                  color: Colors.blue.shade900,
                  child: TextButton(onPressed:() {
                    final assetsAudioPlayer = AssetsAudioPlayer();
                    assetsAudioPlayer.open(
                      Audio('assets/note2.wav'),
                    );
            
            
                  }, child: Text('2'),),
                ),
              ),
            ),
            Expanded(
              child: Container(
                // padding: EdgeInsets.all(10),
                // height: 100,
                width: double.infinity,
                child: Card(
                  color: Colors.orangeAccent,
                  child: TextButton(onPressed:() {
                    final assetsAudioPlayer = AssetsAudioPlayer();
                    assetsAudioPlayer.open(
                      Audio('assets/note3.wav'),
                    );
            
            
                  }, child: Text('3'),),
                ),
              ),
            ),
            Expanded(
              child: Container(
                // padding: EdgeInsets.all(10),
                // height: 100,
                width: double.infinity,
                child: Card(
                  color: Colors.green.shade900,
                  child: TextButton(onPressed:() {
                    final assetsAudioPlayer = AssetsAudioPlayer();
                    assetsAudioPlayer.open(
                      Audio('assets/note4.wav'),
                    );
            
            
                  }, child: Text('4'),),
                ),
              ),
            ),
            Expanded(
              child: Container(
                // padding: EdgeInsets.all(10),
                // height: 100,
                width: double.infinity,
                child: Card(
                  color: Colors.yellow.shade500,
                  child: TextButton(onPressed:() {
                    final assetsAudioPlayer = AssetsAudioPlayer();
                    assetsAudioPlayer.open(
                      Audio('assets/note5.wav'),
                    );
            
            
                  }, child: Text('5'),),
                ),
              ),
            ),
            Expanded(
              child: Container(
                // padding: EdgeInsets.all(10),
                // height: 100,
                width: double.infinity,
                child: Card(
                  color: Colors.brown.shade900,
                  child: TextButton(onPressed:() {
                    final assetsAudioPlayer = AssetsAudioPlayer();
                    assetsAudioPlayer.open(
                      Audio('assets/note6.wav'),
                    );
            
            
                  }, child: Text('6'),),
                ),
              ),
            ),
            Expanded(
              child: Container(
                // padding: EdgeInsets.all(10),
                // height: 100,
                width: double.infinity,
                child: Card(
                  color: Colors.pink,
                  child: TextButton(onPressed:() {
                    final assetsAudioPlayer = AssetsAudioPlayer();
                    assetsAudioPlayer.open(
                      Audio('assets/note7.wav'),
                    );
            
            
                  }, child: Text('7'),),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}

// 
// 
// Colors.green.shade900
// Colors.yellow.shade500
// Colors.brown.shade900
// Colors.orangeAccent
// Colors.pink

