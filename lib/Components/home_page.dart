import 'package:flutter/material.dart';
import 'package:enpara_wheel/Components/pages.dart';
import 'package:enpara_wheel/Components/CircularMenu/circle_list.dart';



class CircleMenu extends StatelessWidget {
  final Map<String, Widget> pageMap = {
    'images/Flutter.png': FlutterPage(),
    'images/React.png': ReactPage(),
    'images/Python.png': PythonPage(),
    'images/C#.png': CPage(),
    'images/HTML.png': HTMLPage(),
    'images/PHP.png': PHPPage(),
    'images/NodeJS.png': NodeJSPage(),
    'images/SQL.png': SQLPage(),
  };

  
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
 
      body: Center(
        child: CircleList(
          innerCircleColor: Color.fromARGB(255, 30, 72, 151),
          outerCircleColor: Colors.black,
          outerCircleBorderColor: Color.fromARGB(255, 30, 72, 151),
          innerCircleBorderColor: Color.fromARGB(255, 30, 72, 151),
          
          origin: Offset(0, 0),         
          children: pageMap.keys.map((item){                    
            return GestureDetector(
              onTap: (){     
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => pageMap[item]!,
                    ),
                  );
                },   
              child: Image.asset(item),
            );
          }).toList(),
          centerWidget: GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => PowerPage()));

            },  
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(100)),
              child: Image.asset("images/powerbutton.png", scale: 1.30,)),
              
          ),
        ),
      )
    );
  } 
}

