import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() {
  runApp(WebViewApp());
}

class WebViewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WebviewScaffold(
        url: "https://www.google.com",
        appBar: new AppBar(
          title: new Text("Web View Demo"),
        ),
      ),
    );
  }
}
