import 'package:flutter/material.dart';
import './stackViewWidget.dart';
// stckview is used basically put one element top of other

void main() => runApp((StackView()));
class StackView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( home : HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // scaffold is used to make the app from top navigation bar to bottom navigateion bar
    // It has propery call app   bar which is used add title and action button
    return Scaffold(
     appBar: AppBar(title:Text("Stackview"),),
     body: Container(child: StackViewWidget(),
     ) ,
    );
  }
}
