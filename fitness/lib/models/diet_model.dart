import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel(
      {required this.calorie,
      required this.duration,
      required this.iconPath,
      required this.level,
      required this.name,
      required this.viewIsSelected
      , required this.boxColor});

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        calorie: '200kCal',
        duration: '30mins',
        iconPath: 'assets/icons/honey-pancake.svg',
        level: 'Easy',
        name: "Honey Pancake",
        viewIsSelected: true,
        boxColor: Colors.amber));

    return diets;
  }
}
