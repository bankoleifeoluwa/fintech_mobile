import 'package:fintech_mobile/misc/text_field.dart';
import 'package:flutter/material.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Forgot Password",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Text(
              textAlign: TextAlign.start,
              "Enter your email and we'll send you a link reset your password",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 36, 15, 81),
              ),
            ),
          ),
          SizedBox(height: 15),
          AppTextField(hint: 'email', obscureIcon: false),
          SizedBox(height: 400),
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
    );
  }
}


//44,20,221