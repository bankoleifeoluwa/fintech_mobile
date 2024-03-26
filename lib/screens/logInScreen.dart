import 'package:fintech_mobile/misc/text_field.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 245, 247, 255),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 245, 247, 255),
        title: const Center(
          child: Text(
            'LogIn',
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.w400),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10, left: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 30),
            const Text(
              'Welcome back',
              style: TextStyle(
                  color: Color.fromARGB(255, 36, 15, 81),
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            const Text(
              'Hey you\'re back, fill in your details to get back in',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
            ),
            const SizedBox(height: 30),
            AppTextField(hint: 'email', obscureIcon: false),
            const SizedBox(height: 20),
            AppTextField(hint: 'password', obscureIcon: true),
            const SizedBox(height: 15),
            const Text(
              'Forgot Password?',
              style: TextStyle(color: Color.fromARGB(255, 58, 36, 223)),
            ),
            const SizedBox(height: 320),
            SizedBox(
              width: 385,
              height: 80,
              child: Row(
                children: [
                  Container(
                    width: 150,
                    height: 50,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 225, 220, 232),
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: const Center(
                      child: Text(
                        'Register',
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                    ),
                  ),
                  const SizedBox(width: 40),
                  Container(
                    width: 186,
                    height: 70,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 44, 20, 221),
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: const Center(
                      child: Text(
                        'Login',
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
