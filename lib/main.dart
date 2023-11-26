import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: GuideGoApp(),
  ));
}

class GuideGoApp extends StatefulWidget {
  const GuideGoApp({super.key});

  @override
  State<GuideGoApp> createState() => _GuideGoAppState();
}

class _GuideGoAppState extends State<GuideGoApp> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
      child: Text('Welcome to GuideGo'),
    ));
  }
}
