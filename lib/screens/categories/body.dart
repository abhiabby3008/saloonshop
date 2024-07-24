import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:saloon_shop/constants/constants.dart';
import 'package:saloon_shop/screens/categories_1/categories_1.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: kPrimecolor,
          leading: Icon(
            Icons.pin_drop_sharp,
            color: buttonColor,
          ),
          title: Text("Madhapur, Hyderabad.."),
          actions: [
            Icon(
              Icons.notification_add_rounded,
              color: buttonColor,
            ),
            SizedBox(
              width: 10,
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                      prefixIcon: SvgPicture.asset("assets/icons/search.svg"),
                      labelText: "Hey What are you looking for ?",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide: BorderSide(width: double.infinity))),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: Image.asset("assets/images/beauty.png")),
              SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Categories",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 250),
                    // child: Text(
                    //   "sea all>>",
                    //   style: TextStyle(
                    //       color: buttonColor,
                    //       fontSize: 14,
                    //       fontWeight: FontWeight.w500),
                    // ),
                    child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Categories1()));
                        },
                        child: Text("see all>>",
                            style: TextStyle(
                                color: buttonColor,
                                fontSize: 18,
                                fontWeight: FontWeight.w500))),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    color: kPrimecolor,
                    child: Image.asset(
                      "assets/images/haircut.png",
                      height: 90,
                      width: 90,
                    ),
                  ),
                  SizedBox(width: 30),
                  Container(
                    color: kPrimecolor,
                    child: Image.asset(
                      "assets/images/spa.png",
                      height: 90,
                      width: 90,
                    ),
                  ),
                  SizedBox(width: 30),
                  Container(
                    color: kPrimecolor,
                    child: Image.asset(
                      "assets/images/wedding.png",
                      height: 90,
                      width: 90,
                    ),
                  ),
                  SizedBox(width: 30),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: kPrimecolor,
                    ),
                    child: Image.asset(
                      "assets/images/haircolor.png",
                      height: 90,
                      width: 90,
                    ),
                  ),
                ],
              ),
              // Container(
              //   //padding: EdgeInsets.only(left: 20),
              //   child: Text(
              //     "Categories",
              //     style: TextStyle(
              //       fontSize: 18,
              //       fontWeight: FontWeight.w600,
              //     ),
              //   ),
              // ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 30),
                    child: Text(
                      "HairCut",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 17),
                    ),
                  ),
                  SizedBox(width: 50),
                  Container(
                    child: Center(
                      child: Text(
                        "Spa & \n Massage",
                        style: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 17),
                      ),
                    ),
                  ),
                  SizedBox(width: 40),
                  Container(
                    child: Text(
                      "Wedding \n Service",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 17),
                    ),
                  ),
                  SizedBox(width: 40),
                  Container(
                    child: Text(
                      "Hair \n Coloring",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 17),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Popular Services",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 200),
                    // child: Text(
                    //   "sea all>>",
                    //   style: TextStyle(
                    //       color: buttonColor,
                    //       fontSize: 14,
                    //       fontWeight: FontWeight.w500),
                    // ),
                    child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Categories1()));
                        },
                        child: Text("see all>>",
                            style: TextStyle(
                                color: buttonColor,
                                fontSize: 18,
                                fontWeight: FontWeight.w500))),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 25,
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
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 25,
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
              )
            ],
          ),
        ));
  }
}

class CategoryBox extends StatelessWidget {
  const CategoryBox({
    super.key,
    this.image,
    this.headtext,
    this.btext,
    this.btext2,
  });

  final image;
  final headtext;
  final btext;
  final btext2;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 230,
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(blurRadius: 4, color: Color.fromRGBO(0, 0, 0, 0.15))
      ], color: Colors.white, borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          SizedBox(
            height: 5,
          ),
          Center(
              child: Image.asset(
            image,
            width: 152,
            height: 101,
          )),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Text(
                headtext,
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    btext,
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.w400),
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Text(
                      btext2,
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.w400),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                      child: GestureDetector(
                    child: Text(
                      "See more",
                      style: TextStyle(
                          color: buttonColor,
                          fontSize: 10,
                          fontWeight: FontWeight.w400),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Categories1()));
                    },
                  ))
                ],
              ),
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
              Text(
                "₹99",
                style: TextStyle(
                  color: buttonColor,
                ),
              ),
              Text(
                "100",
                style: TextStyle(
                    decoration: TextDecoration.lineThrough,
                    fontSize: 10,
                    fontWeight: FontWeight.w400),
              ),
              SizedBox(
                width: 40,
              ),
              Container(
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
                              builder: (context) => Categories1()));
                    },
                    child: Text(
                      "Add",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    )),
              )
            ],
          )
        ],
      ),
    );
  }
}
