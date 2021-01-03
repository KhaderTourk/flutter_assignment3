import 'package:flutter/material.dart';
import 'package:flutter_to_do/ui/page/home_page.dart';
import 'package:flutter_to_do/ui/page/splash.dart';


void main() {
  runApp(StartClass());
}

class StartClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(home: SplashBage());
  }

}

