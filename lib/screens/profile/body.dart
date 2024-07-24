import 'package:flutter/material.dart';
import 'package:saloon_shop/screens/my_bin/my_bin.dart';
import 'package:saloon_shop/screens/order_history/order_history.dart';
import 'package:saloon_shop/screens/profile_1/profile_1.dart';

import '../../constants/constants.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: kPrimecolor,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Center(
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 90,
                      backgroundImage: AssetImage("assets/images/profile.png"),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Abishek Reddy",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "sabhireddy4321@gmail.com",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w200),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 50,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10,
                          ),
                          color: buttonColor),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Icon(
                            Icons.edit_note_outlined,
                            color: Colors.white,
                            size: 30,
                          ),
                          TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Profile1()));
                              },
                              child: Text(
                                "Edit Profile",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              height: 210,
              width: 450,
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(blurRadius: 4, color: Color.fromRGBO(0, 0, 0, 0.15))
              ], color: Colors.white, borderRadius: BorderRadius.circular(18)),
              child: Column(
                children: [
                  SizedBox(
                    height: 25,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => OrderHistory()));
                    },
                    child: Row(
                      children: [
                        SizedBox(
                          width: 25,
                        ),
                        Icon(
                          Icons.history,
                          color: buttonColor,
                          size: 30,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Order History",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Divider(
                      indent: BorderSide.strokeAlignCenter,
                    ),
                  ),
                  // Text(
                  //   "-------------------------------------------------------------------------------------------",
                  //   style: TextStyle(fontWeight: FontWeight.w100),
                  // ),
                  SizedBox(
                    height: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => MyBin()));
                    },
                    child: Row(
                      children: [
                        SizedBox(
                          width: 25,
                        ),
                        Icon(
                          Icons.shopping_cart_outlined,
                          color: buttonColor,
                          size: 30,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "My Cart",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Divider(
                      indent: BorderSide.strokeAlignCenter,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 25,
                      ),
                      Icon(
                        Icons.share,
                        color: buttonColor,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Share app",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 280,
              width: 450,
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(blurRadius: 4, color: Color.fromRGBO(0, 0, 0, 0.15))
              ], color: Colors.white, borderRadius: BorderRadius.circular(18)),
              child: Column(
                children: [
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 25,
                      ),
                      Icon(
                        Icons.support_agent_outlined,
                        color: buttonColor,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Support/ Chat with us",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Divider(
                      indent: BorderSide.strokeAlignCenter,
                    ),
                  ),
                  // Text(
                  //   "-------------------------------------------------------------------------------------------",
                  //   style: TextStyle(fontWeight: FontWeight.w100),
                  // ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 25,
                      ),
                      Icon(
                        Icons.policy_outlined,
                        color: buttonColor,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Privacy & Policy",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Divider(
                      indent: BorderSide.strokeAlignCenter,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 25,
                      ),
                      Icon(
                        Icons.assignment_outlined,
                        color: buttonColor,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Terms & Conditions",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Divider(
                      indent: BorderSide.strokeAlignCenter,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 25,
                      ),
                      Icon(
                        Icons.logout_outlined,
                        color: buttonColor,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Logout",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
