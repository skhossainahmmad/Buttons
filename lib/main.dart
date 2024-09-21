import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Buttons",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Buttons",
            style: TextStyle(fontSize: 35, color: Colors.blueAccent),
          ),
          centerTitle: true,
          backgroundColor: Colors.amber,
          elevation: 0,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            ),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            TextButton(
              onPressed: () {},
              child: Text("Text button"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("ElevatedButton"),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text("OutlineButton"),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.add),
            ),
            FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.search),
            ),
          ],
        ),
      ),
    );
  }
}
