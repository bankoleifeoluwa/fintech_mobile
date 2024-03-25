// ignore_for_file: public_member_api_docs, sort_constructors_first, must_be_immutable
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SwipeContainer extends StatelessWidget {
  String header;
  String text;
  String buttonText;
  int index;
  SwipeContainer({
    super.key,
    required this.header,
    required this.text,
    required this.buttonText,
    required this.index,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      height: 300,
      width: 350,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(height: 15),
          Text(
            header,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w800,
            ),
          ),
          SizedBox(height: 15),
          Text(
            text,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 15),
          ),
          SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              print('my index is $index');
            },
            child: Container(
              height: 50,
              width: 150,
              decoration: BoxDecoration(
                color: Color(0xFFF2c14dd),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Text(
                  buttonText,
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
