import 'package:flutter/material.dart';
import 'package:flutter_ui/assigment_module_10/assignment.dart';
import 'package:flutter_ui/contact_list/pages/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(body: AssignmentModule10()),
    );
  }
}
