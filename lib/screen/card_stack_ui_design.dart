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
          Container(
            child: Stack(
              children: [
                Image.asset(image5),
                Positioned(
                  left: 20,
                  bottom: 90,
                  child: Text(
                    "Explore The World",
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  bottom: 30,
                  child: Container(
                    height: 50,
                    width: 320,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Search destination....",
                        icon: Icon(Icons.search),
                        iconColor: Colors.blue,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
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
