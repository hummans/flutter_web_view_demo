import 'package:flutter/material.dart';

void main() {
  runApp(WebViewApp());
}

class WebViewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Web View Demo"),
        ),
        body: Container(),
      ),
    );
  }
}
