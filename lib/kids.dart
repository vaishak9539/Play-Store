// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Kids extends StatefulWidget {
  const Kids({super.key});

  @override
  State<Kids> createState() => _KidsState();
}

class _KidsState extends State<Kids> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 20),
            child: Row(
              children: [
                Text(
                  "Sponsored ",
                  style: TextStyle(fontSize: 16),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text(
                    "Suggested for you",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 90),
                  child: Icon(Icons.more_vert),
                )
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: SizedBox(
                        height: 90,
                        width: 390,
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/images/flipkart.png"),
                          ),
                          title: Text(
                            "Flipkart",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text("Online shoping app"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: SizedBox(
                        height: 90,
                        width: 390,
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/images/FACEBOOK.png"),
                          ),
                          title: Text(
                            "Facebook",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text("Social Connect with friends faster"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: SizedBox(
                        height: 90,
                        width: 390,
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/images/whatsapp.png"),
                          ),
                          title: Text(
                            "Whatsapp",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text("Messenger"),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: SizedBox(
                        height: 90,
                        width: 390,
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/images/instagram.png"),
                          ),
                          title: Text(
                            "Instagram",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text("Share photos & stories,with friends"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: SizedBox(
                        height: 90,
                        width: 390,
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/images/phonepay.jpg"),
                          ),
                          title: Text(
                            "Phonepe",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text("Secure UPI,Money Transfer"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: SizedBox(
                        height: 90,
                        width: 390,
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/images/snapchat.png"),
                          ),
                          title: Text(
                            "Snapchat",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text("Communication"),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      "Based on you recent activity",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 90),
                    child: Icon(Icons.more_vert),
                  )
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 20,
                          ),
                          child: SizedBox(
                            height: 90,
                            width: 390,
                            child: ListTile(
                              leading: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/phonepay.jpg"),
                              ),
                              title: Text(
                                "Phonepe",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                              subtitle: Text("Secure UPI,Money Transfer"),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: SizedBox(
                            height: 90,
                            width: 390,
                            child: ListTile(
                              leading: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/snapchat.png"),
                              ),
                              title: Text(
                                "Snapchat",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                              subtitle: Text("Commuication"),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: SizedBox(
                            height: 90,
                            width: 390,
                            child: ListTile(
                              leading: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/instagram.png"),
                              ),
                              title: Text(
                                "Instagram",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                              subtitle:
                                  Text("Share photos & stories,with friends"),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: SizedBox(
                            height: 90,
                            width: 390,
                            child: ListTile(
                              leading: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/whatsapp.png"),
                              ),
                              title: Text(
                                "Whatsapp",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                              subtitle: Text("Messenger"),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: SizedBox(
                            height: 90,
                            width: 390,
                            child: ListTile(
                              leading: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/FACEBOOK.png"),
                              ),
                              title: Text(
                                "Facebook",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                              subtitle:
                                  Text("Social Connect with friends faster"),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: SizedBox(
                            height: 90,
                            width: 390,
                            child: ListTile(
                              leading: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/flipkart.png"),
                              ),
                              title: Text(
                                "Flipkart",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                              subtitle: Text("Online shoping app"),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
