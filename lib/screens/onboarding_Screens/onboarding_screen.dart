import 'package:fintech_mobile/buttons/text_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../misc/swipe_container.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: const Color(0xFFF4636ed),
        child: Stack(
          children: [
            Positioned(
              top: 50,
              left: 300,
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/signUp');
                },
                child: TextButton1(text: "Skip"),
              ),
            ),
            Positioned(
              top: 200,
              left: 50,
              child: Container(
                height: 300,
                width: 300,
                child: PageView(children: [
                  Image.asset("lib/assets/boy.png"),
                  Image.asset("lib/assets/boy.png"),
                ]),
              ),
            ),
            Positioned(
              bottom: 10,
              left: 27,
              child: PageView(
                scrollDirection: Axis.horizontal,
                children: [
                  SwipeContainer(
                    index: 1,
                    text:
                        'Track your spending easily with category and financial report',
                    header: 'Gain Total Control Of Your Money',
                    buttonText: 'Next',
                  ),
                  SwipeContainer(
                    index: 2,
                    text:
                        'Get an overview of how you are performing and motivate yourself to achieve even more',
                    header: 'You Ought To Know Where Your Money Goes',
                    buttonText: 'Next',
                  ),
                  SwipeContainer(
                    index: 3,
                    text:
                        'Get an overview of how you are performing and motivate yourself to achieve even more',
                    header: 'Plan Ahead And Get Money Back',
                    buttonText: 'Next',
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
