import 'package:flutter/material.dart';
import 'package:saloon_shop/constants/constants.dart';
import 'package:saloon_shop/screens/location/location.dart';

import '../../components/global_button.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Padding(
                padding: EdgeInsets.only(left: 30),
                child: Container(
                  padding: EdgeInsets.only(top: 400),
                  child: Text(
                    "Hello! Register to get",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        color: primaryFontColor),
                  ),
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.only(left: 30),
                child: Container(
                  child: Text(
                    "started",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        color: primaryFontColor),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(left: 30, right: 20),
              child: TextField(
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                    hintText: "Enter your UserName",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(width: double.infinity))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(left: 30, right: 20),
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    hintText: "Enter your Email",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(width: double.infinity))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GlobalButton(
              text: "Register",
              press: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Location()));
              },
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 90,
              ),
              child: Row(
                children: [
                  Text(
                    "By Register you agree to our all",
                    style: TextStyle(
                        color: primaryFontColor,
                        fontWeight: FontWeight.w400,
                        fontSize: 12),
                  ),
                  Text(" "),
                  Text(
                    "Terms & conditions",
                    style: TextStyle(
                        color: buttonColor,
                        fontWeight: FontWeight.w400,
                        fontSize: 12),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
