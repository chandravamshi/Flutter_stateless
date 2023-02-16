import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/zebra.jpeg'),
                ),
                Text('Zebra',style: TextStyle(fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'CrimsonText'),),
                Text('white and black',style: TextStyle(fontFamily: 'Satisfy',color: Colors.teal.shade100,fontSize: 20.0,letterSpacing: 2.5,fontWeight: FontWeight.bold),)
                Container(
                  child: Row(
                    children: [
                      Icon()
                    ],
                  ),
                )
              ],
            ),
          )),
    );
  }
}
