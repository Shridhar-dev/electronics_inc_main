import 'package:flutter/material.dart';

void main() {
  runApp(Boards());
}

class Boards extends StatefulWidget {
  @override
  _BoardsState createState() => _BoardsState();
}

class _BoardsState extends State<Boards> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Center(
                child: Text(
                  "Boards",
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
            body: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(
                    child: Image(
                        image:
                            AssetImage('assets/515b4656ce395f8a38000000.png')),
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    color: Colors.orangeAccent,
                  ),
                  Container(
                    child: Text(
                      "Arduino is an open-source hardware and software company, project and user community that designs and manufactures single-board microcontrollers and microcontroller kits for building digital devices.",
                      style: TextStyle(fontSize: 25),
                    ),
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    color: Colors.redAccent,
                  ),
                  SizedBox(height: 10),
                  Container(
                    child: Image(
                        image: AssetImage(
                            'assets/hero-shot-33d83b8c5fa0933373dabcc9462b32a3.png')),
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    color: Colors.lightBlueAccent,
                  ),
                  Container(
                    child: Text(
                      "The Raspberry Pi is a series of small single-board computers developed in the United Kingdom by the Raspberry Pi Foundation to promote teaching of basic computer science in schools and in developing countries.",
                      style: TextStyle(fontSize: 25),
                    ),
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    color: Colors.amberAccent,
                  ),
                  SizedBox(height: 10),
                ],
              ),
            )));
  }
}
