import 'package:flutter/material.dart';


class CategoryItem extends StatelessWidget {
  final String id;
  final String name;

  CategoryItem(this.id, this.name);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(name, style: TextStyle(color: Colors.black),),
    );
  }
}
