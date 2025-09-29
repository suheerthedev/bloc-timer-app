import 'package:bloc_timer_app/timer/view/timer_page.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bloc Timer App',
      theme: ThemeData(
        colorScheme: const ColorScheme.light(primary: Colors.blue),
      ),
      home: const TimerPage(),
    );
  }
}
