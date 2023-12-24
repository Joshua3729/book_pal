import 'package:book_pal/screens/location_detail/image_banner.dart';
import 'package:book_pal/screens/location_detail/text_section.dart';
import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Welcome"),
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ImageBanner("assets/images/nature.jpg"),
              TextSection(Colors.red),
              TextSection(Colors.green),
              TextSection(Colors.blue)
            ]));
  }
}
