import 'package:animated_wb_splash_screen/animated_wb_splash_screen.dart';
import 'package:example_app/next_page.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return const AnimatedWBSplashScreen(appName: "ULFHRAFN", nextPage: NextPage());
  }
}
