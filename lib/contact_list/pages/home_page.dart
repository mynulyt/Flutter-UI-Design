import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
          child: Text(
            "Conatact List",
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.cyanAccent,
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
          return Card(
            color: Colors.greenAccent,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            child: ListTile(
              leading: CircleAvatar(child: Text("$index")),
              title: Text("Mynul Alam"),
              trailing: Icon(Icons.call),
            ),
          );
        },
      ),
    );
  }
}
