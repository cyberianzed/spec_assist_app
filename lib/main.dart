import 'package:flutter/material.dart';
import 'package:speech_to_text_example/pages/home.dart';
// import '../ble/MainPage.dart';

void main() => runApp(
      MaterialApp(
        home: HomePage(),
        theme: ThemeData(
          primaryColor: Colors.deepPurpleAccent,
          scaffoldBackgroundColor: Colors.white,
          appBarTheme: AppBarTheme(backgroundColor: Colors.deepPurpleAccent),
          textTheme: TextTheme(
            displayLarge: TextStyle(color: Colors.black),
          ),
          colorScheme: ColorScheme.fromSwatch()
              .copyWith(secondary: Colors.deepPurpleAccent)
              .copyWith(secondary: Colors.blue),
        ),
      ),
    );
