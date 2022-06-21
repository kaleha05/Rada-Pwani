import 'package:flutter/material.dart';
import 'package:rada_pwani/login.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF00B4D8),
      body: Container(
        padding: const EdgeInsets.symmetric(
          vertical: 100,
          horizontal: 50
        ),
        child: Column(
          children: <Widget>[
            const Text(
              'RADA is a student developed mobile health application that helps students access information about mental health issues',
              style: TextStyle(
                fontSize: 28,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 250.0,
            ),
            ElevatedButton(
              child: const Text(
                'Get started',
                style: TextStyle(
                    color: Color(0xFF002F39),
                    fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  padding: const EdgeInsets.all(20.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
              onPressed:() {
                Navigator.push(
                    context,
                  MaterialPageRoute(builder: (context) => const LoginPage()),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
