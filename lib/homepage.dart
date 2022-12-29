// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:sample/dataPage.dart';

import 'package:staggered_grid_view_flutter/widgets/staggered_grid_view.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 36, 34, 34),
          title: Center(child: Text('Staggered Gridview Flutter')),
        ),
        body: StaggeredGridView.count(
          crossAxisCount: 4,
          staggeredTiles: staggeredTiles,
          mainAxisSpacing: 4,
          crossAxisSpacing: 4,
          padding: const EdgeInsets.all(4),
          children: tiles,
        ));
  }
}
