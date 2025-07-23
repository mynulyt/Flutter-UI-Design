import 'package:flutter/material.dart';
import 'package:flutter_ui/contact_list/pages/add_contact.dart';
import 'package:flutter_ui/contact_list/pages/number_edit.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Center(
          child: Text(
            "Contact List",
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
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => AddContact()),
          );
        },
        child: const Icon(Icons.add),
      ),
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
          return Card(
            color: Colors.greenAccent,
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            child: ListTile(
              leading: CircleAvatar(child: Text("${index + 1}")),
              title: const Text("Mynul Alam"),
              subtitle: Text("01860696114"),
              trailing: SizedBox(
                width: 96, // enough space for 3 icons
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => NumberEdit()),
                        );
                      },
                      child: const Icon(Icons.edit, color: Colors.black87),
                    ),
                    GestureDetector(
                      onTap: () {
                        // Delete action
                      },
                      child: const Icon(Icons.delete, color: Colors.red),
                    ),
                    GestureDetector(
                      onTap: () {
                        // Call action
                      },
                      child: const Icon(Icons.call, color: Colors.green),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
