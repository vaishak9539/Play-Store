// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Topchats extends StatefulWidget {
  const Topchats({super.key});

  @override
  State<Topchats> createState() => _TopchatsState();
}

class _TopchatsState extends State<Topchats> {
  var title1=[
    "Flipkart","Instagram", "Whatsapp", "Spotify", "Snapchat",
    "Phonepe","Flipkart","Instagram","Whatsapp","Spotify",
    "Snapchat","Phonepe","Instagram","Whatsapp",
  ];
  var substitile1=[
    "Online shoping app","Share photos & stories,with friends","Messenger","Music","Communication",
    "Secure UPI,Money Transfer","Online shoping app","Share photos & stories,with friends","Messenger",
    "Music","Communication","Secure UPI,Money Transfer","Share photos & stories,with friends","Messenger"
  ];
   var images1=["assets/images/flipkart.png","assets/images/instagram.png","assets/images/whatsapp.png",
   "assets/images/spotify.png","assets/images/snapchat.png","assets/images/phonepay.jpg","assets/images/flipkart.png",
   "assets/images/instagram.png","assets/images/whatsapp.png","assets/images/spotify.png","assets/images/snapchat.png",
   "assets/images/phonepay.jpg","assets/images/instagram.png","assets/images/whatsapp.png",
   ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 14,
        itemBuilder: (ctx, index){
          return SizedBox(
            height: 80,
            width: 390,
            child: ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage(images1[index]),),
              title: Text(title1[index],
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold
              ),
              ),
              subtitle: Text(substitile1[index]),
              ),
          );
      })
    );
  }
}
