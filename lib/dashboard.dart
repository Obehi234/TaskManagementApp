import 'package:flutter/material.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.bolt_sharp),
        actions: [
          CircleAvatar(
            child: Image.asset(
              'images/face.png',
              fit: BoxFit.fill,
              width: 30,
              height: 30,
            ),
          )
        ],
      ),
    );
  }
}
