import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Row(
            children: <Widget>[
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: TextButton(
                    onPressed: () {},
                    child: Image.asset(
                      'images/dice1.png',
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: TextButton(
                    onPressed: () {},
                    child: Image.asset(
                      'images/dice1.png',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
