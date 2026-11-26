import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Welcome App',
      home: WelcomePage(),
    );
  }
}

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFF7FC),
      appBar: AppBar(
        backgroundColor: const Color(0xFF03A9F4),
        foregroundColor: Colors.black,
        centerTitle: true,
        title: const Text('Welcome page'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(Icons.home, size: 64, color: Color(0xFF4FC3F7)),
            Icon(Icons.home, size: 64, color: Color(0xFF4FC3F7)),
            Icon(Icons.home, size: 64, color: Color(0xFF4FC3F7)),
            Icon(Icons.home, size: 64, color: Color(0xFF4FC3F7)),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 48,
        color: Colors.blue,
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.home, color: Colors.yellow, size: 36),
            SizedBox(width: 16),
            Icon(Icons.favorite, color: Colors.pinkAccent, size: 36),
            SizedBox(width: 16),
            Icon(Icons.skip_next, color: Colors.white, size: 36),
          ],
        ),
      ),
    );
  }
}
