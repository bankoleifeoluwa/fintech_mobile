import 'package:fintech_mobile/misc/text_field.dart';
import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 224, 216, 216),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 224, 216, 216),
        title: Center(
          child: Text(
            'Sign Up',
            style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Color(0xFF1d1d1d)),
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 10),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            Text(
              'Welcome To Brees',
              style: TextStyle(
                  color: Color.fromARGB(255, 95, 42, 209),
                  fontSize: 25,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(height: 20),
            Text(
              'Complete the sign up to get started',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
            SizedBox(height: 20),
            AppTextField(hint: "name", obscureIcon: false),
            SizedBox(height: 20),
            AppTextField(
              hint: "email",
              obscureIcon: false,
            ),
            SizedBox(height: 20),
            AppTextField(
              hint: "password",
              obscureIcon: true,
            ),
          ],
        ),
      ),
    );
  }
}
