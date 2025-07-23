import 'package:flutter/material.dart';

class AddContact extends StatelessWidget {
  const AddContact({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            SizedBox(
              height: 60,
              width: 450,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.cancel_presentation, size: 50),
                  Text(
                    "Save Number",
                    style: TextStyle(
                      color: Colors.black45,
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Icon(Icons.check, size: 50),
                ],
              ),
            ),
            Container(
              child: CircleAvatar(child: Icon(Icons.person, size: 80)),
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
              ),
            ),
            SizedBox(height: 20),
            Card(
              child: TextField(
                decoration: InputDecoration(
                  label: Text("Name"),
                  suffixIcon: Icon(Icons.arrow_drop_down_circle_outlined),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Card(
              child: TextField(
                decoration: InputDecoration(
                  label: Text("Phone"),
                  suffixIcon: Icon(Icons.arrow_drop_down_circle_outlined),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Card(
              child: TextField(
                decoration: InputDecoration(
                  label: Text("Phone"),
                  suffixIcon: Icon(Icons.arrow_drop_down_circle_outlined),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Card(
              child: TextField(
                decoration: InputDecoration(
                  label: Text("Email"),
                  suffixIcon: Icon(Icons.arrow_drop_down_circle_outlined),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
