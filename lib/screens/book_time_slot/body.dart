import 'package:flutter/material.dart';
import 'package:saloon_shop/components/global_button.dart';
import 'package:saloon_shop/constants/constants.dart';
import 'package:saloon_shop/screens/book_time_slot/components/Date_box.dart';
import 'package:saloon_shop/screens/my_bin/my_bin.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: kPrimecolor,
        title: Text(
          "Book time slot",
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                width: 460,
                height: 300,
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
                      height: 20,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Aug 10th",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w500),
                          ),
                        ),
                        SizedBox(
                          width: 285,
                        ),
                        Container(
                          child: Text(
                            "Today",
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                        padding: EdgeInsets.only(left: 20),
                        child: Text(
                          "Monday",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: buttonColor),
                        )),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Center(
                        child: Text(
                            "-----------------------------------------------------------------------------------------------------------"),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 50,
                          width: 210,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border:
                                  Border.all(color: buttonColor, width: 1.5)),
                          child: Center(
                            child: Text(
                              "08:00AM -09:00AM",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: buttonColor),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 50,
                          width: 210,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border:
                                  Border.all(color: buttonColor, width: 1.5)),
                          child: Center(
                            child: Text(
                              "12:00PM- 01:00PM",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: buttonColor),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 50,
                          width: 210,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border:
                                  Border.all(color: buttonColor, width: 1.5)),
                          child: Center(
                            child: Text(
                              "03:00PM -04:00PM",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: buttonColor),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 50,
                          width: 210,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border:
                                  Border.all(color: buttonColor, width: 1.5)),
                          child: Center(
                            child: Text(
                              "06:00PM -07:00PM",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: buttonColor),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 50,
                          width: 210,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border:
                                  Border.all(color: buttonColor, width: 1.5)),
                          child: Center(
                            child: Text(
                              "08:00PM -09:00PM",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: buttonColor),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              DateBox(
                date: " Aug 11th",
                Day: "Tomorrow",
                weekday: "Tuesday",
                width: 290,
              ),
              SizedBox(height: 15),
              DateBox(
                date: "Aug 12th",
                Day: '',
                weekday: "Wednesday",
                width: 260,
              ),
              SizedBox(height: 15),
              DateBox(
                date: "Aug 13th",
                Day: '',
                weekday: "Thursday",
                width: 278,
              ),
              SizedBox(height: 15),
              DateBox(
                date: "Aug 14th",
                Day: '',
                weekday: "Friday",
                width: 305,
              ),
              SizedBox(
                height: 15,
              ),
              DateBox(
                date: "Aug 15th",
                Day: '',
                weekday: "Saturday",
                width: 278,
              ),
              SizedBox(
                height: 15,
              ),
              GlobalButton(
                press: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyBin()));
                },
                height: 90,
                text: "Next",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
