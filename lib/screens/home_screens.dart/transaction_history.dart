import 'package:flutter/material.dart';

class TransactionHistory extends StatelessWidget {
  const TransactionHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Transactions',
            style: TextStyle(
                color: Colors.black, fontSize: 17, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Stack(
        children: [
          Positioned(
            top: 100,
            child: Container(
              width: double.infinity,
              height: 100,
              // color: Color.fromARGB(255, 245, 247, 255),
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
} 

 // Positioned(
          //     child: Container(
          //   width: MediaQuery.of(context).size.width,
          //   decoration: BoxDecoration(
          //       color: Colors.white,
          //       borderRadius: BorderRadius.only(
          //           topLeft: Radius.circular(15),
          //           topRight: Radius.circular(15))),
          // ))