import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Player',
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade900,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.blueGrey.shade900,
          title: Text(
            'My Player',
            style: TextStyle(
                fontFamily: 'Reggae One', fontSize: 30, color: Colors.white),
          ),
        ),
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'SONG IS PAUSED!',
                style: TextStyle(
                    fontFamily: 'Reggae One',
                    fontSize: 30,
                    color: Colors.white),
              ),
              SizedBox(
                height: 80,
              ),
              Divider(
                height: 10,
                thickness: 3,
                indent: 20,
                endIndent: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    onPressed: () {
                      print('playback');
                    },
                    child: Icon(
                      Icons.skip_previous_rounded,
                      size: 60,
                      color: Colors.white,
                    ),
                  ),
                  Icon(
                    Icons.play_circle_filled,
                    size: 80,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.skip_next_rounded,
                    size: 60,
                    color: Colors.white,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
