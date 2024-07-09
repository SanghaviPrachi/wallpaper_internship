import 'package:flutter/material.dart';

// key
const String key = 'YOUR API KEY HERE';

// assets
const String handlee = 'Handlee-Regular';
const String notFoundIllustration = 'assets/not_found.svg';

// colors
const Color creamWhite = Color.fromARGB(255, 236, 236, 236);
const Color white = Colors.white;
const Color black = Colors.black;
const Color grey = Colors.grey;

// theme
final ThemeData theme = ThemeData(
  primaryColor: black,
  colorScheme: ColorScheme.fromSwatch(
    primarySwatch: Colors.grey,
    accentColor: black,
  ).copyWith(
    primary: black,
    secondary: black,
    surface: white,
  ),
  textTheme: const TextTheme(
    bodyMedium: TextStyle(color: black),
  ),
  scaffoldBackgroundColor: creamWhite,
);
