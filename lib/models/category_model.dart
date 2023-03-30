import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories(){
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
      name: 'Cake', 
      iconPath: 'assets/icons/cake.svg',
      boxColor: Color(0xff9DCEFF)
    )
  );

  categories.add(CategoryModel(
      name: 'Burger', 
      iconPath: 'assets/icons/burger.svg',
      boxColor: Color(0xffEEA4CE)
    )
  );

  categories.add(CategoryModel(
      name: 'Pancake', 
      iconPath: 'assets/icons/pancake.svg',
      boxColor: Color(0xff9DCEFF)
    )
  );

  categories.add(CategoryModel(
      name: 'Sushi', 
      iconPath: 'assets/icons/sushi.svg',
      boxColor: Color(0xffEEA4CE)
    )
  );

    return categories;
  }
}