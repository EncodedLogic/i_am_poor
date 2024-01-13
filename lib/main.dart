import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title: const Center(
              child: Text(
                'I Am Poor',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          body: const Center(
            child: Image(
              image: AssetImage('images/emptywallet.png'),
            ),
          )),
    ),
  );
}
