import 'package:flutter/material.dart';
void main(){
    runApp(MyApp());
}
//extend is used to inherit class we can inherit at most 1 class
//Statelesswidget is a part of flutter materail.dart dependicies
class MyApp extends StatelessWidget{
  //type annotatitin class object type BuildContext defind in material.dart
  //bulid is also a class which is used to deal with widgets

     Widget build(BuildContext context){
         return MaterialApp(home: Text('Hello!'),); //widget MaterialApp is also a class we pass argumnent to it using constructor
     }
//      {Widget? home}
// The widget for the default route of the app ([Navigator.defaultRouteName], which is /).

// This is the route that is displayed first when the application is started normally, unless [initialRoute] is specified. It's also the route that's displayed if the [initialRoute] can't be displayed.
}
