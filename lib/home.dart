// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:play_store/apps.dart';
import 'package:play_store/categories.dart';
import 'package:play_store/for_you.dart';
import 'package:play_store/games.dart';
import 'package:play_store/kids.dart';
import 'package:play_store/top_chats.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  var selectedIndex=0;

  void onTapped(int index1){
    setState(() {
      selectedIndex=index1;
    });
  }

 var l1=[Foryou(),Game(),Apps(),];

 
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Icon(Icons.notifications),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/free-images.jpg"),
              ),
            ),
          ],
          bottom: TabBar(
            tabs: [
              Text(
                "For you",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              Text(
                "Top charts",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              Text(
                "Kids",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              Text(
                "Categories",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ],
            isScrollable: true,
          ),
        ),
        
        body: 
        TabBarView(children: [
          Foryou(),Topchats(),Kids(),Categories()
        ],),
        // l1.elementAt(selectedIndex);
       
        bottomNavigationBar: BottomNavigationBar(
          items:[
             BottomNavigationBarItem(
            icon: Icon(Icons.sports_esports),
            label: "Games",
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.apps),
            label: "Apps",
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.sell),
            label: "Offers",
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.home,),
            label: "Books",
            ),

          ],
          type: BottomNavigationBarType.shifting,
          showUnselectedLabels: true,
          currentIndex: selectedIndex,
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.black,
          onTap: onTapped,
          ),
      ),
    );
  }
}
