import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/act.png'),
              ),
              Text('Piotr Smajek',
                  style: TextStyle(
                      fontSize: 35,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico')),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  height: 1,
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.teal),
                      title: Text(
                        '+48 507 719 071',
                        style: TextStyle(
                            color: Colors.teal,
                            fontFamily: 'SourceSansPro',
                            fontSize: 20),
                      ))),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                      leading: Icon(Icons.email, color: Colors.teal),
                      title: Text(
                        'piotr.smajek@miquido.com',
                        style: TextStyle(
                            color: Colors.teal,
                            fontFamily: 'SourceSansPro',
                            fontSize: 20),
                      )))
            ],
          ),
        ),
      ),
    );
  }
}
