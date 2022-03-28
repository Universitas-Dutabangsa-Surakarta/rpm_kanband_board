import 'package:flutter/material.dart';
import 'package:kanban_board/screen/auth/sign_in_screen.dart';
import 'package:kanban_board/screen/auth/sign_up_screen.dart';

class MyHomePageScreen extends StatelessWidget {
  const MyHomePageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Text('Selamat Datang'),
          Image.asset(
            'images/undraw_Process_re_gws7.png',
            fit: BoxFit.cover,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SignInScreen(),
                  ),
                );
              },
              child: Text('Signin')),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SignUpScreen(),
                  ),
                );
              },
              child: Text('Signup')),
        ],
      ),
    );
  }
}
