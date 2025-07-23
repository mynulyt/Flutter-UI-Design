import 'package:flutter/material.dart';

class AddContact extends StatelessWidget {
  const AddContact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Icon(Icons.cancel),
              Text(
                "Save Number",
                style: TextStyle(
                  color: Colors.black45,
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Icon(Icons.ramp_right),
            ],
          ),
        ],
      ),
    );
  }
}
