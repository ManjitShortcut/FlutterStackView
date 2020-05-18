import 'package:flutter/material.dart';

// stack view besically used in for making image of whole view 
class StackViewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container (
       height: 200,
       width: double.infinity,
       color: Colors.red,
       child: Card(
         elevation: 6,
         color: Colors.green,
         child: Stack (
           children: <Widget>[
           Container(
             padding: EdgeInsets.all(20),
             width: 100,
             height: double.infinity,
             decoration: BoxDecoration(border: Border.all(width: 3, color: Colors.indigo),
             color: Colors.orange,
             borderRadius: BorderRadius.circular(20.0),
             ),
           ),
           Container(
            child: Text("2"),
            margin: EdgeInsets.all(20),
           ),
          Container(
            child: Text("2"),
            margin: EdgeInsets.all(20),
           ),
           
         ],
           ),
       ),
       );
  }
}