import 'package:flutter/material.dart';

class WelcomeUser extends StatelessWidget {
  const WelcomeUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 228),
          Center(
            child: Container(
              width: 200.0,
              height: 200.0,
              decoration: BoxDecoration(
                  shape: BoxShape.circle, color: Colors.grey[300]),
              child: Image.asset('lib/assets/checkmark.png'),
            ),
          ),
          const SizedBox(height: 56),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Hi,',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
              ),
              Text(
                ' John!',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          const SizedBox(height: 0),
          const Text(
            'Welcome to Brees',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),
          ),
          const SizedBox(height: 229.17),
          Container(
            height: 60,
            width: 325,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 44, 20, 221),
              borderRadius: BorderRadius.circular(30),
            ),
            child: const Center(
                child: Text(
              'Let\'s get started',
              style: TextStyle(color: Colors.white),
            )),
          )
        ],
      ),
    );
  }
}
