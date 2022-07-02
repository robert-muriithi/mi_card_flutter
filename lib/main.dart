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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              SizedBox(height: 10),
              Text(
                'Robert Muriithi',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(height: 10),
              Card(
                elevation: 20,
                shadowColor: Colors.black12,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: SizedBox(
                  height: 400,
                  width: 300 ,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget> [
                        SizedBox(height: 10),
                        Text(
                          'FLUTTER DEVELOPER',
                          style: TextStyle(
                            fontFamily: 'ShareTechMono',
                            fontSize: 19,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueGrey[900],
                            letterSpacing: 5,
                          ),
                        ),
                        SizedBox(height: 15,
                          width: 200,
                          child: Divider(
                            color: Colors.blueGrey[900],
                          ),
                        ),
                        Card(
                          color: Colors.blueGrey[900],
                          margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                          child: SizedBox(
                            child: ListTile(
                              leading: Icon(
                                Icons.phone,
                                color: Colors.white,
                              ),
                              title: Text(
                                '+254 710-000-000',
                                style: TextStyle(
                                  fontFamily: 'ShareTechMono',
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Card(
                          color: Colors.blueGrey[900],
                          margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                          child: SizedBox(
                            child: ListTile(
                              leading: Icon(
                                Icons.email,
                                color: Colors.white,
                              ),
                              title: Text(
                                'robert@gmail.com',
                                style: TextStyle(
                                  fontFamily: 'ShareTechMono',
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Card(
                          color: Colors.blueGrey[900],
                          margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                          child: SizedBox(
                            child: ListTile(
                              leading: Icon(
                                Icons.account_circle_outlined,
                                color: Colors.white,
                              ),
                              title: Text(
                                '@_robert',
                                style: TextStyle(
                                  fontFamily: 'ShareTechMono',
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
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
