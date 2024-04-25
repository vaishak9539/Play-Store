// ignore_for_file: prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  List<String> categorie_list=[
    "Action", "Adventure",
    "Arcade","Board","Card","Casino",
   "Casual","Educational","Music","Puzzle","Racing","Sports"
  ];
  List <IconData> iconslist=[
    Icons.watch,Icons.search,Icons.watch,Icons.search,Icons.watch,Icons.search,
    Icons.watch,Icons.search,Icons.watch,Icons.search,Icons.watch,Icons.search,
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 12,
        itemBuilder: (ctx,index){
          return Padding(
        padding: const EdgeInsets.only(top: 15,left: 5),
        child: ListTile(
          leading: Icon(iconslist[index]),
          title: Text(categorie_list[index]),
        ),
      );
      })
    );
  }
}