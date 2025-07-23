import 'package:flutter/material.dart';

class AddContact extends StatelessWidget {
  const AddContact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 60,
            width: 450,
            child: Row(
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
          ),
          CircleAvatar(),
          TextField(
            decoration: InputDecoration(
              label: Text("Name"),
              prefixIcon: Icon(Icons.arrow_downward),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
