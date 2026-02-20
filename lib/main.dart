import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:s/counter_model.dart';
import 'package:s/home_page.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => CounterModel(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Dashboard App",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Dashboard"),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(20.0),
            child: const Column(
              children: [],
            ),
          ),
        ),
      ),
    );
  }
}