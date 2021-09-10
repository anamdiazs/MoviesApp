import 'package:flutter/material.dart';
import 'pages/home_page.dart'; 
import 'pages/movies_details_page.dart';
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movies',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Movies App'),
        ),
      ),
        initialRoute: 'home',
        routes:{
          'home': (BuildContext context ) => HomePage(),
          'details': (BuildContext context ) => DetailsPage(),
        },
        theme: ThemeData.light().copyWith(
          appBarTheme: AppBarTheme(
            color: Colors.purple,
          )
        ),
    );
  }
}