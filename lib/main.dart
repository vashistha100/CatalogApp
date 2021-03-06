// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_catalogue/pages/home_page.dart';
import 'package:flutter_catalogue/pages/login_page.dart';
 
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      // home: HomePage(),

      themeMode: ThemeMode.light,
      
      theme: ThemeData(primarySwatch: Colors.deepPurple,
       fontFamily: GoogleFonts.lato().fontFamily
      ),
      
      darkTheme: ThemeData(brightness: Brightness.dark),
      

      routes: {
      
        "/": (context) => LoginPage(),
        "/home": (context) =>  HomePage(),
        "/Login": (context) => LoginPage(),
      },
    );
  }
}
