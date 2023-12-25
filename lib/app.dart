import 'package:book_pal/screens/location_detail/location_detail.dart';
import 'package:flutter/material.dart';
import "style.dart";

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: LocationDetail(),
        theme: ThemeData(
            appBarTheme: AppBarTheme(
                titleTextStyle:
                    TextTheme(titleLarge: AppBarTextStyle).headline6),
            primaryColor: Color.fromRGBO(0, 0, 0, 0.54)));
  }
}
