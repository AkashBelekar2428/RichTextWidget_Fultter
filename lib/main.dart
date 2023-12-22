
import 'package:flutter/material.dart';

void main(){
  runApp(RichTextwidget());
}

class RichTextwidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
 return MaterialApp(
   title: "Flutter",
   debugShowCheckedModeBanner: false,
   theme: ThemeData(
     primarySwatch: Colors.lightBlue
   ),
   home: RichTextScreen(),
 );
  }
}

class RichTextScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return Scaffold(
  appBar: AppBar(
    title: Text("RichText Widget"),
  ),
  body: Center(
    child: RichText(
        text: TextSpan(
          children: <TextSpan>[
            TextSpan(text: "Hello  ",style: TextStyle(fontSize: 21,color: Colors.grey)),
            TextSpan(text: "World!  ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.lightBlue,fontSize: 34)),
            TextSpan(text: "Welcome to",style: TextStyle(fontSize: 21,color: Colors.grey)),
            TextSpan(text: "Flutter👨🏻‍💻",style: TextStyle(fontFamily: "fontFamily",fontWeight: FontWeight.bold,color: Colors.green,fontSize: 34))
          ]
        ),
    ),
  ),
);
  }
}