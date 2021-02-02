import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue,
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage('images/raman.jpeg'),
              ),
              Text(
                "Raman Lamichhane",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.blue[200],
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                width: 200.0,
                height: 25.0,
                child: Divider(
                  color: Colors.blue[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue[400],
                  ),
                  title: Text(
                    "+12 345678910",
                    style: TextStyle(
                        color: Colors.blue[400], fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue[400],
                  ),
                  title: Text(
                    "thisismymail@email.com",
                    style: TextStyle(
                        color: Colors.blue[400], fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          )),
        ),
      ),
    );
  }
}
