import 'package:flutter/material.dart';

void main() {
  runApp(const ComposerApp());
}

class ComposerApp extends StatelessWidget {
  const ComposerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Composer',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Composer'),
        ),
        body: const Center(
          child: Text('Hello Composer'),
        ),
      ),
    );
  }
}
