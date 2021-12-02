import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import '../models/grocery_item.dart';

class GroceryTile extends StatelessWidget {
  final GroceryItem item;
  final Function(bool)? onComplete;
  final TextDecoration textDecoration;

  GroceryTile({
    Key? key,
    required this.item,
    this.onComplete,
  })  : textDecoration =
            item.isComplete ? TextDecoration.lineThrough : TextDecoration.none,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    //TODO 21: Change this widget.
    return Container(
      height: 100.0,
      //TODO 20: Replace this color.
      color: Colors.red,
    );
  }

  //TODO: Add buildImportance().
  //TODO: add buildDate().
  //TODO: Add buildCheckox().
}
