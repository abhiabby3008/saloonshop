import 'package:flutter/material.dart';
//import 'package:flutter_svg/flutter_svg.dart';
import 'package:saloon_shop/constants/constants.dart';
import 'package:saloon_shop/screens/payment/payment.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: kPrimecolor,
        title: Text(
          "My Cart",
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 17,
              ),
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
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Image.asset(
                        "assets/images/cleanups.png",
                        width: 110,
                        height: 100,
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Facial",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "₹ 99",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                  color: buttonColor),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 150),
                          child: Container(
                            decoration: BoxDecoration(
                                color: buttonColor,
                                border: Border.all(color: buttonColor),
                                borderRadius: BorderRadius.circular(5)),
                            child: Icon(
                              Icons.remove,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            child: Text(
                              "1",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            decoration: BoxDecoration(
                                color: buttonColor,
                                border: Border.all(color: buttonColor),
                                borderRadius: BorderRadius.circular(5)),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 17,
              ),
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
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Image.asset(
                        "assets/images/massage.png",
                        width: 110,
                        height: 100,
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Massage",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "₹ 99",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                  color: buttonColor),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 120),
                          child: Container(
                            decoration: BoxDecoration(
                                color: buttonColor,
                                border: Border.all(color: buttonColor),
                                borderRadius: BorderRadius.circular(5)),
                            child: Icon(
                              Icons.remove,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            child: Text(
                              "1",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            decoration: BoxDecoration(
                                color: buttonColor,
                                border: Border.all(color: buttonColor),
                                borderRadius: BorderRadius.circular(5)),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "Bill Details",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Container(
                height: 300,
                width: 440,
                decoration: BoxDecoration(
                    color: buttonColor,
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 4, color: Color.fromRGBO(0, 0, 0, 0.15))
                    ],
                    borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    Container(
                      height: 250,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border:
                              Border.all(color: Color.fromRGBO(0, 0, 0, 0.15)),
                          borderRadius: BorderRadius.circular(14)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                "Item Total",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                              ),
                              SizedBox(
                                width: 260,
                              ),
                              Text(
                                "₹",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: buttonColor),
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                "196",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                "Delivery Fee",
                                style: TextStyle(fontWeight: FontWeight.w300),
                              ),
                              SizedBox(
                                width: 275,
                              ),
                              Text(
                                "Free",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: buttonColor),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "-------------------------------------------------------------------------------------------",
                            style: TextStyle(fontWeight: FontWeight.w100),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Plat form charges",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w400),
                              ),
                              SizedBox(
                                width: 210,
                              ),
                              Text(
                                "₹",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: buttonColor),
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                "20.00",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Taxes and charges",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w400),
                              ),
                              SizedBox(
                                width: 203,
                              ),
                              Text(
                                "₹",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: buttonColor),
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                "20.00",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "-------------------------------------------------------------------------------------------",
                            style: TextStyle(fontWeight: FontWeight.w100),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "To Pay",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w800),
                              ),
                              SizedBox(
                                width: 283,
                              ),
                              Text(
                                "₹",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                    color: buttonColor),
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                "196",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w800),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "You saved ₹20 on this order !",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 17),
              child: Container(
                height: 110,
                width: 450,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 4, color: Color.fromRGBO(0, 0, 0, 0.15))
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        "Delivery date",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w300),
                      ),
                    ),
                    SizedBox(
                      height: 13,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 23,
                        ),
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(color: kPrimecolor),
                          child: Image.asset(
                            "assets/images/delivery_date.png",
                          ),

                          // child: SvgPicture.asset(
                          //     "assets/icons/delivery_date.svg"),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Aug 14th",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          width: 250,
                        ),
                        Icon(
                          Icons.note_alt_outlined,
                          color: buttonColor,
                          size: 28,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 55,
                        ),
                        Text(
                          "08:00PM - 12:00AM",
                          style: TextStyle(color: buttonColor),
                        ),
                        SizedBox(
                          width: 200,
                        ),
                        Text(
                          "Friday",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w500),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 17),
              child: Container(
                height: 110,
                width: 450,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 4, color: Color.fromRGBO(0, 0, 0, 0.15))
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "If any instruction (optional)",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w300),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: "write here",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(15),
                                      borderSide:
                                          BorderSide(color: buttonColor))),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 17),
              child: Row(
                children: [
                  Container(
                    height: 23,
                    width: 23,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: buttonColor,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                      "By accepting our terms and conditions we are placing this \norder. please check order details once."),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 17),
              child: Container(
                width: 450,
                height: 100,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 1, color: Color.fromRGBO(0, 0, 0, 0.15))
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "2 items",
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 18),
                        ),
                      ],
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
                          height: 60,
                          width: 155,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                10,
                              ),
                              color: buttonColor),
                          child: Row(
                            children: [
                              TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Payment()));
                                  },
                                  child: Text(
                                    "Place Order",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white),
                                  )),
                              Icon(
                                Icons.arrow_forward,
                                color: Colors.white,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
