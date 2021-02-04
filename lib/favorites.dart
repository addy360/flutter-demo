import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  final List<String> favorites;
  Products(this.favorites);
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: favorites
          .map(
            (e) => Card(
              child: Column(
                children: [Image.asset('assets/prog.png'), Text(e)],
              ),
            ),
          )
          .toList(),
    ));
  }
}
