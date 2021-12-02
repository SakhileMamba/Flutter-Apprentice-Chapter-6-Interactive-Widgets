import 'package:flutter/material.dart';
import 'grocery_item_screen.dart';
import '../models/models.dart';
import '../components/grocery_tile.dart';

class GroceryListScreen extends StatelessWidget {
  final GroceryManager manager;

  const GroceryListScreen({
    Key? key,
    required this.manager,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //TODO replace with listview
    return Container();
  }
}
