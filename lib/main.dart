import 'package:demo_project_1/widgets/navigation_bar.dart';
import 'package:flutter/material.dart';

//C:\Users\niran\OneDrive\Desktop\demo_app\demo_project_1\lib\navigation_bar.dart
void main() {
  runApp(const MyApp());
}

//widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'sample app',
      theme: ThemeData(useMaterial3: true),

      debugShowCheckedModeBanner: false,
      home: HomeNavigationBar(),

      //MainHomeScreen
      //HomeNavigationBar
    );
  }
}
