import 'package:flutter/material.dart';

void main() {
  runApp(const DarhApp());
}

class DarhApp extends StatelessWidget {
  const DarhApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Darh',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Darh - داره'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'أهلا بيك في داره 👋',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
