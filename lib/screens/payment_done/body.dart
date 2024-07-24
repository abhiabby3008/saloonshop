import 'package:flutter/material.dart';
import 'package:saloon_shop/components/global_button.dart';
import 'package:saloon_shop/screens/profile/proflie.dart';

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
            Image.asset("assets/images/tick_mark.png"),
            Text(
              "₹196",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
            ),
            Text(
              "Payment Done",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w800,
                  color: buttonColor),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Your payment is successfully completed",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w800,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 77,
                ),
                Text(
                  "Your ",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                Text(
                  '"',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                Text(
                  "Order ID : 06521",
                  style: TextStyle(
                    fontSize: 18,
                    color: buttonColor,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                Text(
                  '" ',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                Text(
                  "has been placed",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            GlobalButton(
              press: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Proflie()));
              },
              text: "Track Order",
            )
          ],
        ),
      ),
    );
  }
}
