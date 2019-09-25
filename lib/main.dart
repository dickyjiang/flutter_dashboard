
import 'package:flutter/material.dart';
import 'package:dashboardtest/screens/dashboard_page1_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: DashboardPage1Widget(),
    );
  }
}