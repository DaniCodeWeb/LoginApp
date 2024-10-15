import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  final String username;

  WelcomeScreen({required this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BIENVENIDO'),
      ),
      body: Center(
        child: Text(
          'Cm es, $username!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
