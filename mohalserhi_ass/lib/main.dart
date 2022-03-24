import 'dart:ui';

import 'package:flutter/material.dart';



void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Secound Assigment',
          textAlign: TextAlign.left,
        ),
        backgroundColor: Colors.purple,
      ),
      body: Container(
        color: Color.fromARGB(255, 207, 29, 53),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          
          children: [
            ListTile(
              title: const Text('FIRST ELEMENT',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  )),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('SECOUND ELEMENT',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  )),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('THIRD ELEMENT',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  )),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('FOURTH ELEMNT',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  )),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('FIFTHE ELEMENT',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  )),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
