import 'package:flutter/material.dart';
import 'package:flutter_drawing_board/view/drawing_page.dart';

void main() {
  runApp(const MyApp());
}

const Color kCanvasColor = Color(0xfff2f3f7);
const String kGithubRepo = 'https://github.com/craftgirlsss/TugasUASGrafika';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas UAS Grafika',
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      home: const DrawingPage(),
    );
  }
}
