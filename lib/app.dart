import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bloc Timer App',
      theme: ThemeData(
        colorScheme: const ColorScheme.light(primary: Colors.teal),
      ),
      home: const TimerPage(),
    );
  }
}
