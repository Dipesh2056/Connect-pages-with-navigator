import 'package:flutter/material.dart';
import 'package:flutterapp/detail.dart';


void main(){
  runApp(
    MaterialApp(
      title:"Navigation Test" ,
      home: MyNavigation(),
    )
  );
}

class MyNavigation extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _MyNavigation();
  }

}

class _MyNavigation extends State<MyNavigation>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigation Tutorial"),
      ),
      body: Center(
        child: ElevatedButton(
         child: Text("Click Here"),
          onPressed:() {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => MyPageDetail())
            );

          },
    ),
      ));
  }
}
