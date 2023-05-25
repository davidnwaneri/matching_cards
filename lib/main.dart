import 'package:flutter/material.dart';

void main() {
  runApp(const MatchingCardsApp());
}

/// The [MatchingCardsApp] widget is the root of the application.
class MatchingCardsApp extends StatelessWidget {
  const MatchingCardsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Matching Cards',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Matching Cards'),
      ),
      body: const Center(
        child: Text(
          'Matching Cards',
        ),
      ),
    );
  }
}
