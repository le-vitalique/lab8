import 'package:flutter/material.dart';

final ThemeData appTheme = ThemeData(
  useMaterial3: true,
  // другой основной цвет
  primaryColor: Colors.redAccent,
  textTheme: TextTheme(
    // цвет текста
    // bodyText1 deprecated
    headlineMedium: TextStyle(color: Colors.grey[800]),
    bodyMedium: TextStyle(color: Colors.green[800]),
  ),
);
