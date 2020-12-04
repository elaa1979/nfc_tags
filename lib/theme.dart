import 'package:flutter/material.dart';

class GlobalTheme {
  static final ThemeData appRootTheme = new ThemeData(
    primarySwatch: Colors.blue,

    //Text Styles
    textTheme: TextTheme(
      headline1: TextStyle(
        color: Color(0xFF00235e),
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
      ),
      headline2: TextStyle(
        color: Color(0xFFffffff),
        fontSize: 18.0,
      ),
      headline3: TextStyle(
        color: Color(0xFF8D92A7),
        fontSize: 18.0,
      ),
      headline4: TextStyle(
        color: Color(0xFF8D92A7),
        fontSize: 18.0,
      ),
    ),
    //

    visualDensity: VisualDensity.adaptivePlatformDensity,

    //Global Font Family
    fontFamily: 'Roboto',

    //Input Textbox Styles
    inputDecorationTheme: InputDecorationTheme(
      // hintStyle: TextStyle(
      //   color: Color(0xFF000000),
      //   fontSize: 18.0,
      // ),
      labelStyle: TextStyle(
        color: Color(0xFF000000),
        fontSize: 18.0,
      ),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xFF0d47a1),
          width: 3.0,
        ),
        borderRadius: BorderRadius.circular(30),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xFF0d47a1),
          width: 2.0,
        ),
        borderRadius: BorderRadius.circular(30),
      ),
    ),
    //
  );
}
