import 'package:flutter/material.dart';
import 'package:delivery_planner_mobile/webview_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Delivery Planner App',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: const WebviewPage(),
);}
}
