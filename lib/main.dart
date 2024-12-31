import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cuadrado Púrpura',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cuadrado Púrpura'),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(25),
          height: 200,
          width: 200,

          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Colors.lightBlue)
          ),
          child: Center(child: Text("HOLA MUNDO!")),
        ),
      ),
    );
  }
}
