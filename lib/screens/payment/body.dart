import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:saloon_shop/components/global_button.dart';
import 'package:saloon_shop/screens/payment_done/payment_done.dart';

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
          "Payment",
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 30),
              child: Text(
                "Payment Method",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 28),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "💳 Link your bank accounts, credit cards, and even \nreward cards in one place.",
                style: TextStyle(fontWeight: FontWeight.w200),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "Pay on Delivery",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                height: 100,
                width: 450,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 4, color: Color.fromRGBO(0, 0, 0, 0.15))
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18)),
                child: Padding(
                  padding: const EdgeInsets.only(top: 35),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        // child: Image.asset(
                        //   "assets/images/cash_payment.png",
                        // ),
                        child: SvgPicture.asset(
                          "assets/icons/cash_payment.svg",
                          height: 30,
                          width: 30,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Cash Payment",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 190,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.circle_outlined,
                            size: 25,
                          ))
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "UPI Payments",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                height: 100,
                width: 450,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 4, color: Color.fromRGBO(0, 0, 0, 0.15))
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18)),
                child: Padding(
                  padding: const EdgeInsets.only(top: 35),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        // child: Image.asset(
                        //   "assets/images/cash_payment.png",
                        // ),
                        child: SvgPicture.asset(
                          "assets/icons/gpay.svg",
                          height: 30,
                          width: 30,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Google Pay",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 220,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.circle_outlined,
                            size: 25,
                          ))
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                height: 100,
                width: 450,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 4, color: Color.fromRGBO(0, 0, 0, 0.15))
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18)),
                child: Padding(
                  padding: const EdgeInsets.only(top: 35),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                          // child: Image.asset(
                          //   "assets/images/cash_payment.png",
                          // ),
                          child: Image.asset(
                        "assets/images/phone_pay.png",
                        height: 40,
                        width: 40,
                      )),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "phone Pe",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 230,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.radio_button_checked_outlined,
                            color: buttonColor,
                            size: 27,
                          ))
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                "Note : Do not go back while payment is processing",
                style: TextStyle(fontSize: 13.5, fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(
              height: 250,
            ),
            Container(
              child: GlobalButton(
                press: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => PaymentDone()));
                },
                height: 10,
                text: "Pay",
              ),
            )
          ],
        ),
      ),
    );
  }
}
