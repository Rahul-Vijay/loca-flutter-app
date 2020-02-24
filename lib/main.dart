import 'package:flutter/material.dart';

import 'package:loca/screens/main_page.dart';

void main() => runApp(LocaApp());

class LocaApp extends StatefulWidget {
  @override
  _LocaAppState createState() => _LocaAppState();
}

class _LocaAppState extends State<LocaApp> {
  @override
  Widget build(BuildContext context) {
    return MainPage(title: 'Test title', message: 'Test message');
  }
}