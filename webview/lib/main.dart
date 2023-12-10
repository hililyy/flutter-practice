import 'package:flutter/material.dart';
import 'package:webview/screen/home_screen.dart';

void main() {
  // Flutter 프레임워크가 시작될 때 까지 기다린다.
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MaterialApp(
      home: HomeScreen(),
    )
  );
}
