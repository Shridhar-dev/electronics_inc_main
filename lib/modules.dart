import 'package:flutter/material.dart';

void main() {
  runApp(Modules());
}

class Modules extends StatefulWidget {
  @override
  _ModulesState createState() => _ModulesState();
}

class _ModulesState extends State<Modules> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Center(
                child: Text(
                  "Modules",
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
            body: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(
                    child: Image(image: AssetImage('assets/download.jpg')),
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    color: Colors.orangeAccent,
                  ),
                  Container(
                    child: Text(
                      "An LCD is an electronic display module which uses liquid crystal to produce a visible image. The 16×2 LCD display is a very basic module commonly used in DIYs and circuits. The 16×2 translates o a display 16 characters per line in 2 such lines. In this LCD each character is displayed in a 5×7 pixel matrix.",
                      style: TextStyle(fontSize: 25),
                    ),
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    color: Colors.redAccent,
                  ),
                  SizedBox(height: 10),
                  Container(
                    child: Image(
                        image: AssetImage(
                            'assets/membrane-keypad-module-4x4-keypad-1718-65-B.jpg')),
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    color: Colors.lightBlueAccent,
                  ),
                  Container(
                    child: Text(
                      "This 4x4 matrix keypad has 16 built-in pushbutton contacts connected to row and column lines. A microcontroller can scan these lines for a button-pressed state. In the keypad library, the Propeller sets all the column lines to input, and all the row lines to input.",
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
