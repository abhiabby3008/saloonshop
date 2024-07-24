import 'dart:ui';

import 'package:flutter/material.dart';

import '../../../constants/constants.dart';

class DateBox extends StatelessWidget {
  const DateBox({
    super.key,
    this.date,
    this.weekday,
    this.Day,
    required this.width,
  });

  final date;
  final weekday;
  final Day;
  final int width;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 450,
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(blurRadius: 4, color: Color.fromRGBO(0, 0, 0, 0.15))
      ], color: Colors.white, borderRadius: BorderRadius.circular(18)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  date,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(
                width: 250,
              ),
              Container(
                child: Text(
                  Day,
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
                ),
              )
            ],
          ),
          SizedBox(
            height: 11,
          ),
          Row(
            children: [
              Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    weekday,
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: buttonColor),
                  )),
              Container(
                padding: EdgeInsets.only(left: width.toDouble()),
                child: Icon(
                  Icons.arrow_drop_down_circle_sharp,
                  color: buttonColor,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
