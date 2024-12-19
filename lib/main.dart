import 'package:flutter/material.dart';
import 'widgets/navigation_bar.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          useMaterial3: true,
          dividerColor: Colors.transparent,
          colorScheme: ColorScheme.fromSeed(
              seedColor: Colors.lightBlueAccent, brightness: Brightness.dark)),
      home: const AppNavigationBar(),
    );
  }
}
