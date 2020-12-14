import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Reach'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://i.pinimg.com/originals/8a/07/44/8a074428598567352fa0e211b8d75fdc.jpg'),
          ),
        ),
      ),
    ),
  );
}
