import 'package:flutter/material.dart';

void main() {
  runApp(
    Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: MaterialApp(
          home: Scaffold(
            backgroundColor: Colors.blueGrey[100],
            appBar: AppBar(
              backgroundColor: Colors.blueGrey[800],
              title: Text("Mutlu Noeller"),
            ),
            body: Center(
              child: Image(
                image: NetworkImage("https://picsum.photos/200/300"),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
