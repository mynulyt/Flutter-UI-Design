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
            Text(
              "Welcome to Flutter!",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Image.network(
              "https://tse1.mm.bing.net/th/id/OIP.X0KMz7V4ozhJiB1l-4V1ZwHaEK?w=1280&h=720&rs=1&pid=ImgDetMain&o=7&rm=3",
            ),
            SizedBox(
              height: 20,
              width: 450,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                onPressed: () {},
                child: Text("Press Me"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
