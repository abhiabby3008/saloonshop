import 'package:flutter/material.dart';
import 'package:saloon_shop/components/global_button.dart';
import 'package:saloon_shop/screens/register/register.dart';

import '../../constants/constants.dart';

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
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            child: Padding(
              padding: EdgeInsets.only(left: 30),
              child: Container(
                padding: EdgeInsets.only(top: 400),
                child: Text(
                  "OTP Verification",
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
              child: Text(
                "Enter the verification code we just sent",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: secondaryFontColor),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: EdgeInsets.only(left: 30),
              child: Text(" on your Mobile number.",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: secondaryFontColor)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [smallbox(), smallbox(), smallbox(), smallbox()],
          ),
          // Container(
          //   padding: EdgeInsets.only(left: 30, right: 20),
          //   child: TextField(
          //     keyboardType: TextInputType.phone,
          //     decoration: InputDecoration(
          //         border: OutlineInputBorder(
          //             borderRadius: BorderRadius.circular(10),
          //             borderSide: BorderSide(width: double.infinity))),
          //   ),
          // ),
          SizedBox(
            height: 20,
          ),
          GlobalButton(
            text: "Verify",
            press: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Register()));
            },
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 140),
            child: Row(
              children: [
                Text(
                  "Didn’t received code? ",
                  style: TextStyle(
                      color: primaryFontColor,
                      fontWeight: FontWeight.w400,
                      fontSize: 12),
                ),
                Text(
                  "Resend",
                  style: TextStyle(
                      color: buttonColor,
                      fontWeight: FontWeight.w400,
                      fontSize: 12),
                )
              ],
            ),
          ),
        ])));
  }

  Padding smallbox() {
    return Padding(
      padding: EdgeInsets.only(left: 40),
      child: SizedBox(
        height: 60,
        width: 70,
        child: TextField(
          decoration: InputDecoration(
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(8))),
        ),
      ),
    );
  }
}
