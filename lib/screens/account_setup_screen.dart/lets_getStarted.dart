import 'package:flutter/material.dart';

class LetsGetStarted extends StatelessWidget {
  const LetsGetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 100),
            const Text(
              'Let\'s get your account set up!',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF13085E)),
            ),
            const SizedBox(height: 15),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Account can be your bank, credit card or your digital wallet.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: Colors.black),
              ),
            ),
            const SizedBox(height: 85),
            SizedBox(
              width: 120,
              height: 250,
              child: Image.asset('lib/assets/spaceship.png'),
            ),
            const SizedBox(height: 125),
            Container(
              width: 325,
              height: 60,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 44, 20, 221),
                borderRadius: BorderRadius.circular(40),
              ),
              child: const Center(
                child: Text(
                  'Let\'s get Started',
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
