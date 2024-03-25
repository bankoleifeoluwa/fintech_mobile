import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PasswordSent extends StatelessWidget {
  const PasswordSent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 70),
            Center(
              child: Container(
                width: 200.0,
                height: 200.0,
                child: Image.asset('lib/assets/envelope.png'),
                decoration: BoxDecoration(
                    shape: BoxShape.circle, color: Colors.grey[300]),
              ),
            ),
            SizedBox(height: 70),
            Text(
              'Your email is on it\'s way',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 36, 15, 81)),
            ),
            SizedBox(height: 20),
            Container(
              width: 325,
              padding: const EdgeInsets.only(left: 15.0, right: 15),
              child: Text(
                'Check your email test@test.com and follow the instructions to reset your password',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 15),
              ),
            ),
            SizedBox(height: 200),
            Container(
              height: 60,
              width: 325,
              child: Center(
                  child: Text(
                'Continue',
                style: TextStyle(color: Colors.white),
              )),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 44, 20, 221),
                borderRadius: BorderRadius.circular(30),
              ),
            )
          ],
        ),
      ),
    );
  }
}
//icons8-email-96