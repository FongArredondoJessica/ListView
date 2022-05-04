import 'package:flutter/material.dart';
import 'package:fong/models/catalog.dart';
import 'package:fong/widgets/itemWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          title: Text("IZZI"),
          actions: [
            IconButton(
              icon: Icon(Icons.search_outlined),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.menu_outlined,
              ),
              onPressed: () {},
            )
          ],
        ),
        body: ListView.builder(
            itemCount: CatalogModel.items.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: CatalogModel.items[index]);
            }),
      ),
    );
  }
}
