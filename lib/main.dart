import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("AskNow"),
            backgroundColor: Color(0xff8b5cf6),
          ),
          body: WebView(
            initialUrl: "https://asknow-laravel.herokuapp.com",
            javascriptMode: JavascriptMode.unrestricted,
          ))));
}
