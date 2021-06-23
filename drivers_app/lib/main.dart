import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Drivers app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DriversPage(),
    );
  }
}

class DriversPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF67e9ff),
      appBar: AppBar(
        backgroundColor: Color(0xFF54bbcc),
        title: Text('Drivers app'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/drivers.jpg'),
          Padding(
            padding: const EdgeInsets.only(bottom: 32.0),
            child: Text(
              'Drivers app',
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
