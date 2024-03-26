import 'package:flutter/material.dart';

import 'dashboard.dart';

void main() {
  runApp(MaterialApp(home: MainPage(),));
}

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Dashboard();
  }
}
