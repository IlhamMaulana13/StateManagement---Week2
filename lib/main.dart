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

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (context) {
        return Scaffold(
                appBar: AppBar(
                  title: const Text("Dashboard"),
                  actions: const [],
                ),
                body: SingleChildScrollView(
                  child: Container(
                    padding: const EdgeInsets.all(20.0),
                    child: const Column(
                      children: [],
                    ),
                  ),
                ),
              );
      }
    );
  }
}