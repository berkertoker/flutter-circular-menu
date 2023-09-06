import 'package:enpara_wheel/Components/home_page.dart';
import 'package:flutter/material.dart';


void main() => runApp(Enpara());
class Enpara extends StatelessWidget{

  @override
  Widget build(BuildContext context){
      
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
    ),
      home: CircleMenu(),
    );
  }
}