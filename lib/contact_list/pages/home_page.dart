import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white38,
        title: Center(
          child: Text(
            "Conatact List",
            style: TextStyle(
              color: Colors.green,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          ListView.builder(
            itemCount: 10,
            itemBuilder: (context, index) {
              return Card(child: ListTile(leading: CircleAvatar()));
            },
          ),
        ],
      ),
    );
  }
}
