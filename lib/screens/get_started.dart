//44 20 221
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
            )
          ],
        ),
      ),
    );
  }
}
