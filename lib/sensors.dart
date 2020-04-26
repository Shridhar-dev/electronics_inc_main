import 'package:flutter/material.dart';

void main() {
  runApp(Sensor());
}

class Sensor extends StatefulWidget {
  @override
  _SensorState createState() => _SensorState();
}

class _SensorState extends State<Sensor> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Center(
                child: Text(
                  "Sensors",
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
            body: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(
                    child: Image(
                        image: AssetImage('assets/hc-sr04-sonar-sensor.jpg')),
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    color: Colors.orangeAccent,
                  ),
                  Container(
                    child: Text(
                      "The HC-SR04 Ultrasonic (US) sensor is an ultrasonic transducer that comes with 4 pin interface named as Vcc, Trigger, Echo, and Ground. It is very useful for accurate distance measurement of the target object and mainly works on the sound waves. ... The more the time taken, more the distance will be.",
                      style: TextStyle(fontSize: 25),
                    ),
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    color: Colors.redAccent,
                  ),
                  SizedBox(height: 10),
                  Container(
                    child: Image(
                        image: AssetImage('assets/61gbfMxD+rL._SL1000_.jpg')),
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    color: Colors.lightBlueAccent,
                  ),
                  Container(
                    child: Text(
                      "An infrared sensor is an electronic device, that emits in order to sense some aspects of the surroundings. An IR sensor can measure the heat of an object as well as detects the motion. These types of sensors measure only infrared radiation, rather than emitting it that is called a passive IR sensor.",
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
