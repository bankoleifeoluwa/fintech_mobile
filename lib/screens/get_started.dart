//44 20 221
import 'package:fintech_mobile/misc/get_started_model.dart';
import 'package:flutter/material.dart';

class GetStartedPage extends StatelessWidget {
  const GetStartedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 44, 20, 221),
        body: Column(
          children: [
            SizedBox(height: 80),
            Row(
              children: [
                Container(
                  width: 294,
                  height: 105,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 20,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Get Started",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 5.0),
                            Text(
                              'Get most out of your Brees account',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 40,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 76, 55, 226),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text(
                      'Skip',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            GetStartedCardWidget(
                header: 'Verify your email address',
                text:
                    'This is the bank account we would track and manage your spendings',
                image: 'lib/assets/email.png'),
            SizedBox(height: 24),
            GetStartedCardWidget(
                header: 'Verify your email address',
                text:
                    'This is the bank account we would track and manage your spendings',
                image: 'lib/assets/email.png'),
            SizedBox(height: 24),
            GetStartedCardWidget(
                header: 'Connect your bank account',
                text:
                    'This is the bank account we would track and manage your spendings',
                image: 'lib/assets/rotate house.png'),
            SizedBox(height: 24),
            GetStartedCardWidget(
                header: 'Set up a security pin',
                text: 'Create a secure pin to safeguard your Brees account',
                image: 'lib/assets/padlock.png'),
          ],
        ),
      ),
    );
  }
}
