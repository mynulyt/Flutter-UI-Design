import 'package:flutter/material.dart';

class AssignmentModule10 extends StatelessWidget {
  const AssignmentModule10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Text(
              "Hello, World!",
              style: TextStyle(
                color: Colors.red,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
