import 'package:bwa_caripartner/main.dart';
import 'package:bwa_caripartner/pages/chat_page.dart';
import 'package:bwa_caripartner/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Image.asset(
                'assets/images/profile.png',
                width: 100,
                height: 100,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Aan Citra Lestari',
                style: profileTextStyle,
              ),
              SizedBox(
                height: 2,
              ),
              Text(
                'Human Resource Development',
                style: profile2TextStyle,
              ),
              SizedBox(
                height: 30,
              ),
              // TODO : CONTAINER
              Expanded(
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(50),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Friends",
                        style: titleTextStyle,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/friends_1.png',
                            width: 55,
                            height: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Joshuer",
                                style: titleTextStyle,
                              ),
                              Text(
                                "Sorry, you’re not my ty...",
                                style: subTitleTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            "Now",
                            style: subTitleTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/friends_2.png',
                            width: 55,
                            height: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Gabriella",
                                style: titleTextStyle,
                              ),
                              Text(
                                "I saw it clearly and mig...",
                                style: subTitleTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            "2:30",
                            style: subTitleTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Groups",
                        style: titleTextStyle,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            "assets/images/groups_1.png",
                            width: 55,
                            height: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Jakarta Fair",
                                style: titleTextStyle,
                              ),
                              Text(
                                "Why does everyone ca...",
                                style: subTitleTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            "11.11",
                            style: subTitleTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            "assets/images/groups_2.png",
                            width: 55,
                            height: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Angga",
                                style: titleTextStyle,
                              ),
                              Text(
                                "Here here we can go...",
                                style: subTitleTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            "7.11",
                            style: subTitleTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            "assets/images/groups_3.png",
                            width: 55,
                            height: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Bentley",
                                style: titleTextStyle,
                              ),
                              Text(
                                "The car which does not...",
                                style: subTitleTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            "7.11",
                            style: subTitleTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ChatPage()),
                              );
                            },
                            child: Center(
                              child: Container(
                                width: 55.0,
                                height: 55.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: greenColor,
                                ),
                                child: Center(
                                  child: Icon(
                                    Icons.add,
                                    color: whiteColor,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
