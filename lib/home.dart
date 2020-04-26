import 'package:electronicsinc/boards.dart';
import 'package:electronicsinc/modules.dart';
import 'package:electronicsinc/sensors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;
  final tabs = [
    Container(
      child: Sensor(),
    ),
    Container(
      child: Boards(),
    ),
    Container(child: Modules())
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: SafeArea(
        child: tabs[_currentIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        selectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.blue,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.satellite),
              title: Text(
                "Sensors",
              )),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_box), title: Text("Boards")),
          BottomNavigationBarItem(
              icon: Icon(Icons.assignment), title: Text("Modules")),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    ));
  }
}
