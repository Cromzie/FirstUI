import 'package:flutter/material.dart';

class UpperPart extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
        color: Colors.white.withOpacity(
          0.4),
        borderRadius: BorderRadius.circular(
          10.0),
          boxShadow: [BoxShadow(
            color: Colors.grey),
          ]
        ),
      ),
    );
  }
}