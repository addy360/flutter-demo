import 'package:flutter/material.dart';

import 'favorites.dart';

class Favorites extends StatefulWidget {
  @override
  _FavoritesState createState() => _FavoritesState();
}

class _FavoritesState extends State<Favorites> {
  List<String> favorites = ['Listening to music'];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          RaisedButton(
            onPressed: () {
              setState(() {
                favorites.add('Another favorite');
              });
            },
            child: Text('Add fun fav'),
          ),
          Products(favorites)
        ],
      ),
    );
  }
}
