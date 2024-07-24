import 'package:flutter/material.dart';
import 'package:saloon_shop/constants/constants.dart';
import 'package:saloon_shop/screens/book_time_slot/book_time_slot.dart';
import 'package:saloon_shop/screens/categories/body.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: kPrimecolor,
        title: Text(
          "Categories",
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 45,
                ),
                CategoryBox(
                  image: "assets/images/cleanups.png",
                  headtext: "Clean ups",
                  btext: "Gives bouncy looking curls",
                  btext2: "that for few to",
                ),
                SizedBox(
                  width: 50,
                ),
                CategoryBox(
                  image: "assets/images/haircut_1.png",
                  headtext: "Hair Cut",
                  btext: "Gives bouncy looking curls",
                  btext2: "that for few to",
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 45,
                ),
                CategoryBox(
                  image: "assets/images/color_dying.png",
                  headtext: "Color dying",
                  btext: "Gives bouncy looking curls",
                  btext2: "that for few to",
                ),
                SizedBox(
                  width: 50,
                ),
                CategoryBox(
                  image: "assets/images/massage.png",
                  headtext: "massage",
                  btext: "Gives bouncy looking curls",
                  btext2: "that for few to",
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 45,
                ),
                CategoryBox(
                  image: "assets/images/cleanups.png",
                  headtext: "Clean ups",
                  btext: "Gives bouncy looking curls",
                  btext2: "that for few to",
                ),
                SizedBox(
                  width: 50,
                ),
                CategoryBox(
                  image: "assets/images/cleanups.png",
                  headtext: "Clean ups",
                  btext: "Gives bouncy looking curls",
                  btext2: "that for few to",
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 420,
              height: 90,
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(blurRadius: 1, color: Color.fromRGBO(0, 0, 0, 0.15))
              ], color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "2 items",
                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 18),
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "₹",
                        style: TextStyle(
                            color: buttonColor,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        "196",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        width: 200,
                      ),
                      Container(
                        height: 50,
                        width: 135,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              10,
                            ),
                            color: buttonColor),
                        child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => BookTimeSlot()));
                            },
                            child: Text(
                              "Next",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            )),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
