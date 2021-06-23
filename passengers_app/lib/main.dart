import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Passengers app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PassengersPage(),
    );
  }
}

class PassengersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf9d8ab),
      appBar: AppBar(
        backgroundColor: Color(0xFFb9935e),
        title: Text('Passengers app'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/passengers.jpg'),
          Padding(
            padding: const EdgeInsets.only(top: 16.0, bottom: 32.0),
            child: Text(
              'Passengers app',
              style: TextStyle(
                color: Colors.black,
                fontSize: 24.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
