import 'package:flutter/material.dart';
import 'package:saloon_shop/components/global_button.dart';
import 'package:saloon_shop/screens/categories/category.dart';

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
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 50),
              child: Image.asset("assets/images/location.png"),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                child: Padding(
                    padding: EdgeInsets.only(left: 30, right: 30),
                    child: Container(
                      child: Text(
                        "Enable Your Location",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w700,
                            color: primaryFontColor),
                      ),
                    ))),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Text(
                  "Please allow to use your location",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: secondaryFontColor),
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Text(
                  "to show nearby restaurant on the",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: secondaryFontColor),
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Text(
                  "map",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: secondaryFontColor),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GlobalButton(
              press: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Category()));
              },
              text: "Enable Location",
            )
          ],
        ),
      ),
    );
  }
}
