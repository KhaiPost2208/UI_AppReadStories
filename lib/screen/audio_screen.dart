import 'package:flutter/material.dart';
import '../models/category.dart';
import '../item/categoryitem.dart';
class HomePageAudio extends StatelessWidget {
  const HomePageAudio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Container(
        child: Column(
          children: [
            // Image.asset('assets/8.jpg'),
            GridView(gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200,
              childAspectRatio: 3/2,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20,
            ),
              children: Data.map((item) => CategoryItem(item.id, item.name)).toList(),
            )
          ],
        ),
      ),
    );
  }
}

const Data = [
  Category(id: "123", name: "Thạch Sang Lý Thông"),
  Category(id: "122", name: "Tấm Cám"),
  Category(id: "188", name: "Cây Tre Trăm Đốt"),
  Category(id: "1442", name: "Ăn Khế Trả Vàng"),
];
