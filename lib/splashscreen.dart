import 'package:rada_pwani/welcome.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:flutter/material.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  State<SplashScreenPage> createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
        seconds: 5,
        useLoader: false,
        navigateAfterSeconds: const WelcomePage(),
        title: const Text('Rada Pwani',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color(0xFF002F39),
              fontSize: 28.0
          ),
        ),
        image: Image.asset('assets/img.png'),
        backgroundColor: Colors.white,
        photoSize: 100.0,
    );
  }
}

