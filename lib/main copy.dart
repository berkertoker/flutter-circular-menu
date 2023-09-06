// import 'package:enpara_wheel/Components/CircularMenu/circle_list.dart';
// import 'package:enpara_wheel/Components/pages.dart';
// import 'package:flutter/material.dart';


// void main() => runApp(Enpara());
// class Enpara extends StatelessWidget{

//   @override
//   Widget build(BuildContext context){
      
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         scaffoldBackgroundColor: Colors.white,
//     ),
//       home: CircleMenu(),
//     );
//   }
// }

// // ignore: must_be_immutable
// class CircleMenu extends StatelessWidget {
// List<String> imgPaths= [
//     'images/Flutter.png',
//     'images/React.png',
//     'images/Python.png',
//     'images/C#.png',
//     'images/HTML.png',
//     'images/PHP.png',
//     'images/NodeJS.png',
//     'images/SQL.png',
//   ];
  
//   @override
//   Widget build(BuildContext context) {
    
//     return Scaffold(
 
//       body: Center(
//         child: CircleList(
          
//           origin: Offset(0, 0),         
//           children: imgPaths.map((imgPaths){
            
            
//             return GestureDetector(
//               onTap: (){
//                 switch(imgPaths){
//                   case "images/Flutter.png":
//                     Navigator.push(context, MaterialPageRoute(builder: (context) => FlutterPage()));
//                   case "images/React.png":
//                     Navigator.push(context, MaterialPageRoute(builder: (context) => ReactPage()));
//                   case "images/Python.png":
//                     Navigator.push(context, MaterialPageRoute(builder: (context) => PythonPage()));
//                   case "images/C#.png":
//                     Navigator.push(context, MaterialPageRoute(builder: (context) => CPage()));
//                   case "images/HTML.png":
//                     Navigator.push(context, MaterialPageRoute(builder: (context) => HTMLPage()));
//                   case "images/PHP.png":
//                     Navigator.push(context, MaterialPageRoute(builder: (context) => PHPPage()));
//                   case "images/NodeJS.png":
//                     Navigator.push(context, MaterialPageRoute(builder: (context) => NodeJSPage()));
//                   case "images/SQL.png":
//                     Navigator.push(context, MaterialPageRoute(builder: (context) => SQLPage()));
                
//                 }   
//               },
//               child: Image.asset(imgPaths),
//             );
//           }).toList(),
//           centerWidget: GestureDetector(
//             onTap: () {
//               Navigator.push(context, MaterialPageRoute(builder: (context) => PowerPage()));

//             },  
//             child: ClipRRect(
//               borderRadius: BorderRadius.all(Radius.circular(100)),
//               child: Image.asset("images/powerbutton.png", scale: 1.30,)),
              
//           ),
//         ),
//       )
//       );
//      } 
//   }



