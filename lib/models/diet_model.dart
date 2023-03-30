import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;
  Color boxColor;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
    required this.boxColor
  });


  static List< DietModel > getDiets() {
    List <DietModel> diets = [];

    diets.add(
      DietModel(
        name: 'Hotdogs Mantaps',
        iconPath: 'assets/icons/hotdog.svg',
        level: 'easy',
        duration: '30mins',
        calorie: '180Cal',
        viewIsSelected: true,
        boxColor: Color(0xff9DCEFF),
      )
    );

    diets.add(
      DietModel(
        name: 'Donuts Mantaps',
        iconPath: 'assets/icons/donuts.svg',
        level: 'easy',
        duration: '30mins',
        calorie: '180Cal',
        viewIsSelected: false,
        boxColor: Color(0xffEEA4CE),
      )
    );

    return diets;
  }
}