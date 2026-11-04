import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Rizza")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Home — Elisa will build this'),
            const SizedBox(height: 16),
            OutlinedButton(
              onPressed: () => Navigator.pushNamed(context, '/menu'),
              child: const Text('Go to Menu'),
            ),
            OutlinedButton(
              onPressed: () => Navigator.pushNamed(context, '/about'),
              child: const Text('Go to About'),
            ),
            OutlinedButton(
              onPressed: () => Navigator.pushNamed(context, '/contact'),
              child: const Text('Go to Contact'),
            ),
          ],
        ),
      ),
    );
  }
}
