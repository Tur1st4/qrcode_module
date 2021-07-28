import 'package:flutter/material.dart';
import 'package:qrcode_module/pages/home.dart';

main() => runApp(AppTest());

class AppTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'QR Test',
      home: HomePage(),
      );
  }
}