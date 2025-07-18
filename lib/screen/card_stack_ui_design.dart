import 'package:flutter/material.dart';
import 'package:flutter_ui/consts/images.dart';

class TravelUI extends StatelessWidget {
  const TravelUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(child: Column(children: [Image.asset(image1)])),
          SizedBox(height: 10),
          Text(
            "Tap Destination",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          Container(),

          SizedBox(height: 10),
          Text(
            "Trending Packages",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          SizedBox(height: 10),
          Container(),
          SizedBox(height: 10),
        ],
      ),
    );
  }
}
