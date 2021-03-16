import 'package:flutter/material.dart';
import 'package:module/info.dart';
// import 'info.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  final Color b = Colors.black;
  final Color w = Colors.white;

  final List<Info> li = [
    Info(name: 'ali 1', height: 170, date: DateTime.now()),
    Info(name: 'ali 2', height: 171, date: DateTime.now()),
    Info(name: 'ali 3', height: 172, date: DateTime.now()),
    Info(name: 'ali 4', height: 173, date: DateTime.now()),
    Info(name: 'ali 5', height: 174, date: DateTime.now())
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Column(
          children: [
            ...li.map((val) {
              return Row(
                children: [
                  val.name != "ali 3" ? Text(val.name) : Text("done"),
                  Text('${val.height}'),
                  Text('${val.date}'),
                ],
              );
            }).toList(),
          ],
        ),
      ),
    );
  }
}
