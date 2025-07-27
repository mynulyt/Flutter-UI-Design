import 'package:flutter/material.dart';

class NumberEdit extends StatelessWidget {
  const NumberEdit({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            SizedBox(
              height: 60,
              width: 480,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(Icons.cancel_presentation, size: 50),
                  ),
                  Text(
                    "Edit Number",
                    style: TextStyle(
                      color: Colors.black45,
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Icon(Icons.check, size: 50),
                  ),
                ],
              ),
            ),
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
              ),
              child: CircleAvatar(child: Icon(Icons.person, size: 80)),
            ),
            SizedBox(height: 20),
            Card(
              child: TextField(
                keyboardType: TextInputType.name,
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
                keyboardType: TextInputType.number,
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
                keyboardType: TextInputType.number,
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
                keyboardType: TextInputType.emailAddress,
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
