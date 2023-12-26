import 'package:flutter/material.dart';

class App extends StatelessWidget {
  App({super.key});

  List names = ["jay", "ray", "bray", "fay", "sway", "lupay"];

  void userTappedHandler() {
    print("User tapped");
  }

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

        // body: Stack(
        //   alignment: Alignment.center,
        //   children: [
        //     Container(height: 300, width: 300, color: Colors.deepPurple),
        //     Container(height: 200, width: 200, color: Colors.deepPurple[400]),
        //     Container(height: 100, width: 100, color: Colors.deepPurple[300]),
        //   ],
        // ),

        body: Center(
          child: GestureDetector(
            onTap: userTappedHandler,
            child: Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple,
              child: Center(child: Text("Tap me")),
            ),
          ),
        ),
      ),
    );
  }
}
