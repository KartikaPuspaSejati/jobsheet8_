import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.blue,
                    margin: EdgeInsets.all(5),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    color: Colors.red,
                    margin: EdgeInsets.all(10),
                  ),
                  Container(
                    width: 70,
                    height: 70,
                    color: Colors.green,
                    margin: EdgeInsets.all(15),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.blue,
                    margin: EdgeInsets.all(5),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    color: Colors.red,
                    margin: EdgeInsets.all(10),
                  ),
                  Container(
                    width: 70,
                    height: 70,
                    color: Colors.green,
                    margin: EdgeInsets.all(15),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Wrap(
                spacing: 10.0,
                runSpacing: 15.0,
                children: <Widget>[
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    color: Colors.red,
                  ),
                  Container(
                    width: 70,
                    height: 70,
                    color: Colors.green,
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.purple,
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.orange,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.pink,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}