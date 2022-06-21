import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(
          vertical: 70.0,
          horizontal: 50.0
        ),
        child: Column(
          children: const <Widget>[
            Center(
              child: Image(
                image: AssetImage('assets/img.png'),
                width: 100,
                height: 100,
              ),
            ),
            Text('Login'),
          ],
        ),
      ),
    );
  }
}
