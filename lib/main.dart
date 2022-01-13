import 'package:flutter/material.dart';
import 'package:recipeapp/views/home.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatefulWidget {
  const MyApp({ Key key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food Recipes",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
        primarySwatch: Colors.blue,
        textTheme: TextTheme(
          bodyText2: TextStyle(color:Colors.white)
        ),

      ),
      home: HomePage(),
    );
  }
}