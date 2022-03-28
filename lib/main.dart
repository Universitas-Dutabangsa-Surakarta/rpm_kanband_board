import 'package:flutter/material.dart';
import 'package:kanban_board/screen/home/my_home_page_screen.dart';
import 'package:kanban_board/screen/auth/sign_in_screen.dart';
import 'package:kanban_board/screen/auth/sign_up_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo App',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const MyHomePageScreen(),
    );
  }
}

