import 'package:flutter/material.dart';
import 'package:kanban_board/screen/sign_in_screen.dart';
import 'package:kanban_board/screen/sign_up_screen.dart';

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
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Selamat Datang'),
        Image.asset(
          'images/undraw_Process_re_gws7.png',
          fit: BoxFit.cover,
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SignInScreen()));
            },
            child: Text('Signin')),
        ElevatedButton(onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => SignUpScreen()));
        }, child: Text('Signup')),
      ],
    );
  }
}
