import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:saloon_shop/constants/constants.dart';
import 'package:saloon_shop/screens/otpverification/otp_verification.dart';

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
                padding: EdgeInsets.all(16),
                child: Container(
                  padding: EdgeInsets.only(top: 400),
                  child: Text(
                    "Mobile Number",
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
                  "We need to register your mobile number",
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
                child: Text(" before getting stated!",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: secondaryFontColor)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(left: 30, right: 20),
              child: TextField(
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(width: double.infinity))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GlobalButton(
              text: "Send OTP",
              press: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => OtpVerification()));
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
                    "By Login you agree to our all",
                    style: TextStyle(
                        color: primaryFontColor,
                        fontWeight: FontWeight.w400,
                        fontSize: 12),
                  ),
                  Text(""),
                  Text(
                    " Terms & conditions",
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
