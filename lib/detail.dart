import 'package:flutter/material.dart';

class MyPageDetail extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Detailed page", style: TextStyle(fontSize: 25.0),),
            FloatingActionButton(
              child: Icon(Icons.arrow_back),
              onPressed:(){
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
    );
  }

}