import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: HelloWorld(),
    );
  }
}

class HelloWorld extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        title: 'Welcome to flutter !',
        theme: ThemeData(
          primarySwatch: Colors.deepOrange
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Welcome to flutter'),
          ),
          body: const Center(
            child: Text('Hello World'),
          ),
        ),
      );
  }

}
