import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  void playSound(int soundIndex) {
    final player = AudioCache();
    player.play('note$soundIndex.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: <Widget>[


              Expanded(
                child: FlatButton(
                  minWidth: 500,
                  color: Colors.red,
                  onPressed: (){
                    playSound(1);
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  minWidth: 500,
                  color: Colors.orange,

                  onPressed: (){
                    playSound(2);
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  minWidth: 500,
                  color: Colors.yellow,

                  onPressed: (){
                    playSound(3);
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  minWidth: 500,
                  color: Colors.green,

                  onPressed: (){
                    playSound(4);
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  minWidth: 500,
                  color: Colors.teal,

                  onPressed: (){
                    playSound(5);
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  minWidth: 500,
                  color: Colors.blue,

                  onPressed: (){
                    playSound(6);
                  },
                ),
              ),
              
              Expanded(
                child: FlatButton(
                  color: Colors.purpleAccent,

                  minWidth: 500,
                  onPressed: (){
                    playSound(7);
                  },
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
