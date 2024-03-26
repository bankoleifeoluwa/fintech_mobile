import 'package:flutter/material.dart';

class Mono extends StatelessWidget {
  const Mono({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          'Mono API',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Color(0xFF13085E),
          ),
        ),
      ),
    );
  }
}
