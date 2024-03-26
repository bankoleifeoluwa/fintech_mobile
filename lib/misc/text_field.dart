// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class AppTextField extends StatelessWidget {
  String hint;
  bool obscureIcon = false;
  AppTextField({
    Key? key,
    required this.hint,
    required this.obscureIcon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 72,
      width: 380,
      child: TextField(
        decoration: InputDecoration(
          suffixIcon: obscureIcon
              ? GestureDetector(
                  onDoubleTap: () {
                    obscureIcon = !obscureIcon;
                  },
                  child: obscureIcon
                      ? Icon(
                          Icons.visibility,
                          color: Color.fromARGB(255, 44, 20, 221),
                        )
                      : Icon(Icons.visibility_off))
              : null,
          hintText: hint,
          hintStyle: TextStyle(
            color: Colors.grey,
            fontSize: 15.0,
          ),
          // contentPadding: EdgeInsets.only(top: 0.0, left: 10),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(23),
          ),
        ),
      ),
    );
  }
}

//TODO - Fix textfield border and inner color
