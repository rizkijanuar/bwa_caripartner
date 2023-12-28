import 'package:bwa_caripartner/pages/home_page.dart';
import 'package:bwa_caripartner/theme.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEDEDED),
      body: SafeArea(
        child: Stack(
          children: [
            // Daftar obrolan
            Positioned(
              top: 0,
              bottom: 60,
              left: 0,
              right: 0,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 115,
                      padding: EdgeInsets.all(30),
                      decoration: BoxDecoration(
                        color: whiteColor,
                        borderRadius: BorderRadius.vertical(
                          bottom: Radius.circular(40),
                        ),
                      ),
                      child: Center(
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/images/groups_1.png',
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
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  "14,209 members",
                                  style: subTitleTextStyle,
                                ),
                              ],
                            ),
                            Spacer(),
                            Image.asset(
                              'assets/images/btn_call.png',
                              width: 55,
                              height: 55,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Image.asset(
                            'assets/images/friends_1.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Container(
                            width: 180,
                            height: 75,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Color(0xffDFDFDF),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "How are ya guys?",
                                  style: TextStyle(
                                    color: Color(0xff505C6B),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "2.30",
                                  style: TextStyle(
                                    color: Color(0xff505C6B),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 30),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Image.asset(
                            'assets/images/friends_3.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Container(
                            width: 130,
                            height: 75,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Color(0xffDFDFDF),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Find here 😜",
                                  style: TextStyle(
                                    color: Color(0xff505C6B),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "3.11",
                                  style: TextStyle(
                                    color: Color(0xff505C6B),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Spacer(),
                          Container(
                            width: 250,
                            height: 100,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: whiteColor,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "Thinking about how to deal\nwith this client from hell...",
                                  textAlign: TextAlign.end,
                                  style: TextStyle(
                                    color: Color(0xff505C6B),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "22.08",
                                  style: TextStyle(
                                    color: Color(0xff505C6B),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Image.asset(
                            'assets/images/friends_4.png',
                            width: 40,
                            height: 40,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 30),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Image.asset(
                            'assets/images/friends_2.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Container(
                            width: 135,
                            height: 75,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Color(0xffDFDFDF),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Love them!💚",
                                  style: TextStyle(
                                    color: Color(0xff505C6B),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "23.11",
                                  style: TextStyle(
                                    color: Color(0xff505C6B),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // Input teks
            Positioned(
              bottom: 0,
              left: 30,
              right: 30,
              child: Padding(
                padding: EdgeInsets.all(22),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Type a message...',
                    filled: true,
                    fillColor: Color(0xFFFFFFFF),
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(100.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.green, width: 2.0),
                      borderRadius: BorderRadius.circular(100.0),
                    ),
                    contentPadding: EdgeInsets.all(22),
                    suffixIcon: Padding(
                      padding: EdgeInsets.only(right: 22),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => HomePage()),
                          );
                        },
                        child: Image.asset(
                          'assets/images/btn_send.png',
                          width: 35,
                          height: 35,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
