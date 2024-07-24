import 'package:flutter/material.dart';

import '../../components/global_button.dart';
import '../../constants/constants.dart';
import '../profile/proflie.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: kPrimecolor,
        title: Text(
          "Edit Profile",
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 80),
              child: Center(
                child: Stack(
                  children: [
                    CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage('assets/images/profile.png'),
                    ),
                    Positioned(
                      bottom: 0,
                      right: 0,
                      child: InkWell(
                        onTap: () {},
                        child: CircleAvatar(
                          radius: 16,
                          backgroundColor: buttonColor,
                          child: Icon(
                            Icons.edit,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 40,
                ),
                SizedBox(
                  width: 60,
                  height: 80,
                  child: DropdownButton<String>(
                      borderRadius: BorderRadius.circular(20),
                      dropdownColor: kPrimecolor,
                      value: "Mr",
                      items: <String>["Mr", "Mrs", "Dr"]
                          .map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                            value: value, child: Text(value));
                      }).toList(),
                      onChanged: (String? newValue) {}),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 328,
                  height: 100,
                  child: TextField(
                      decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    labelText: "Abishek Reddy",
                  )),
                )
              ],
            ),
            SizedBox(
              height: 0,
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              child: SizedBox(
                width: 420,
                child: TextField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  labelText: "+91 9855884567",
                )),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              child: SizedBox(
                width: 420,
                child: TextField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  labelText: "sabhireddy4321@gmail.com",
                )),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GlobalButton(
              press: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Proflie()));
              },
              text: "Update",
            )
          ],
        ),
      ),
    );
  }
}
