import 'package:flutter/material.dart';

void main() {
  runApp(
   MyApp()
  );
}



class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [Container(
              child: Text('container 1'),
              height: 100.0,
              color: Colors.orange,
            ),
              SizedBox(height: 20,),
              Container(
                child: Text('container 2'),
                height: 100.0,
                color: Colors.red,
              ),
              SizedBox(height: 20,),
              Container(
                child: Text('container 2'),
                height: 100.0,
                color: Colors.green,
              )],
          ),
        )
      ),
    );
  }
}

