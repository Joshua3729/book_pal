import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          title: Text("My App Bar", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.deepPurple,
          centerTitle: true,
          leading: Icon(Icons.menu, color: Colors.white),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.logout, color: Colors.white),
            ),
          ],
          elevation: 5,
          shadowColor: Colors.deepPurple[500],
        ),
        // body: Center(
        //   child: Container(
        //     height: 300,
        //     width: 300,
        //     padding: EdgeInsets.all(25),
        //     decoration: BoxDecoration(
        //       color: Colors.deepPurple,
        //       borderRadius: BorderRadius.circular(20),
        //     ),
        //     child: Icon(
        //       Icons.favorite,
        //       size: 100,
        //       color: Colors.white,
        //     ),
        //   ),
        // ),
        body: Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.deepPurple,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.deepPurple[100],
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.deepPurple[300],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
