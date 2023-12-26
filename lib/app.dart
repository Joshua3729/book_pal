import 'package:flutter/material.dart';

class App extends StatelessWidget {
  App({super.key});

  List names = ["jay", "ray", "bray", "fay", "sway", "lupay"];

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
        // body: ListView.builder(
        //   itemCount: names.length,
        //   itemBuilder: (context, index) => ListTile(
        //     title: Text(names[index]),
        //   ),
        // ),
        // body: GridView.builder(
        //     itemCount: 64,
        //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 8),
        //     itemBuilder: (context, index) => Container(color: Colors.deepPurple, margin: EdgeInsets.all(2)))

        // body: Column(
        //   children: [
        //     Expanded(
        //       child: Container(
        //         color: Colors.deepPurple,
        //       ),
        //     ),
        //     Expanded(
        //       child: Container(
        //         color: Colors.deepPurple[100],
        //       ),
        //     ),
        //     Expanded(
        //       child: Container(
        //         color: Colors.deepPurple[300],
        //       ),
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
