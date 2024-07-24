import 'package:flutter/material.dart';

class Body1 extends StatelessWidget {
  const Body1({super.key, this.image, this.headtext, this.btext, this.btext2});
  final image;
  final headtext;
  final btext;
  final btext2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  width: 180,
                  height: 250,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  width: 180,
                  height: 250,
                ),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}



































// Container(
//               width: 170,
//               height: 220,
//               decoration: BoxDecoration(
//                   boxShadow: [BoxShadow(blurRadius: 1)],
//                   color: Colors.white,
//                   borderRadius: BorderRadius.circular(10)),
//               child: Column(
//                 children: [
//                   SizedBox(
//                     height: 5,
//                   ),
//                   Center(
//                       child: Image.asset(
//                     image,
//                     width: 152,
//                     height: 101,
//                   )),
//                   Row(
//                     children: [
//                       SizedBox(
//                         width: 10,
//                       ),
//                       Text(
//                         headtext,
//                         style: TextStyle(
//                             fontSize: 14, fontWeight: FontWeight.w500),
//                       ),
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Row(
//                         children: [
//                           SizedBox(
//                             width: 10,
//                           ),
//                           Text(
//                             btext,
//                             style: TextStyle(
//                                 fontSize: 10, fontWeight: FontWeight.w400),
//                           )
//                         ],
//                       ),
//                       Row(
//                         children: [
//                           SizedBox(
//                             width: 10,
//                           ),
//                           Container(
//                             child: Text(
//                               btext2,
//                               style: TextStyle(
//                                   fontSize: 10, fontWeight: FontWeight.w400),
//                             ),
//                           ),
//                           SizedBox(
//                             width: 10,
//                           ),
//                           Container(
//                               child: GestureDetector(
//                             child: Text(
//                               "See more",
//                               style: TextStyle(
//                                   color: buttonColor,
//                                   fontSize: 10,
//                                   fontWeight: FontWeight.w400),
//                             ),
//                             onTap: () {
//                               Navigator.push(
//                                   context,
//                                   MaterialPageRoute(
//                                       builder: (context) => Categories1()));
//                             },
//                           ))
//                         ],
//                       ),
//                     ],
//                   ),
//                   SizedBox(
//                     height: 10,
//                   ),
//                   Row(
//                     children: [
//                       SizedBox(
//                         width: 10,
//                       ),
//                       Text(
//                         "₹99",
//                         style: TextStyle(
//                           color: buttonColor,
//                         ),
//                       ),
//                       Text(
//                         "100",
//                         style: TextStyle(
//                             decoration: TextDecoration.lineThrough,
//                             fontSize: 10,
//                             fontWeight: FontWeight.w400),
//                       ),
//                       SizedBox(
//                         width: 40,
//                       ),
//                       Container(
//                         decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(
//                               10,
//                             ),
//                             color: buttonColor),
//                         child: TextButton(
//                             onPressed: () {},
//                             child: Text(
//                               "Add",
//                               style: TextStyle(
//                                   fontSize: 12,
//                                   fontWeight: FontWeight.w500,
//                                   color: Colors.white),
//                             )),
//                       )
//                     ],
//                   )
//                 ],
//               ),
//             )