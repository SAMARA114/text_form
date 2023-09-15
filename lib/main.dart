import 'package:flutter/material.dart';

void main() {
  runApp(const  MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp();

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          title: Text('Input forms'),
        ),
        body: Column(
          children: [
            Padding(padding:
                EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'enter the name',
                ),
              ),
            ),
            Padding(padding:
            EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'enter the value'
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}




