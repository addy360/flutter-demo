import 'package:addone/favorutes_manager.dart';
import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My app",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Adfun"),
        ),
        body: Column(
          children: [
            Container(padding: EdgeInsets.all(10), child: Favorites()),
          ],
        ),
      ),
    );
  }
}
