// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class GetStartedCardWidget extends StatelessWidget {
  String header;
  String text;
  String image;

  GetStartedCardWidget({
    Key? key,
    required this.header,
    required this.text,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 385,
      height: 125,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 67, 45, 236),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 12.0, top: 20),
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  header,
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(height: 10),
                Container(
                  width: 193,
                  height: 60,
                  child: Text(
                    text,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
            SizedBox(width: 80),
            SizedBox(
              height: 125,
              width: 100,
              child: Positioned(
                bottom: 0,
                child: Image.asset(
                  image,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
