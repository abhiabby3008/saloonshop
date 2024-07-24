import 'package:flutter/material.dart';
import 'package:saloon_shop/screens/categories_1/categories_1.dart';

import '../../constants/constants.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: kPrimecolor,
        title: Text(
          "Order History",
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 140),
            child: Center(
              child: Image.asset(
                "assets/images/sleeping.png",
                height: 300,
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            "There are no Orders to show!",
            style: TextStyle(fontSize: 19, fontWeight: FontWeight.w700),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Run for Fresh Fab Looks",
            style: TextStyle(
                fontSize: 19, fontWeight: FontWeight.w700, color: buttonColor),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            height: 60,
            width: 150,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  10,
                ),
                color: buttonColor),
            child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Categories1()));
              },
              child: Text(
                "Add Now",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
