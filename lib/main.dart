import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        /*appBar: AppBar(
          title: const Text('MiCard'),
          backgroundColor: Colors.blueGrey[900],
          elevation: 0.0,
        ),*/
        body: SafeArea(
          child: Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 100.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/profile.jpg'),
                ),
                SizedBox(height: 10),
                Text('Robert M',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white)
                ),
                SizedBox(height: 10),
                Text('Flutter Developer',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white)
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
