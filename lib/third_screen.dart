import 'package:flutter/material.dart';
class ThirdScreen extends StatelessWidget {
  ThirdScreen({Key? key}) : super(key: key);
  Color color = Color(0xffFCE4EC);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 450,
              width:double.infinity,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 16, right: 16, left: 8, bottom: 16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 33,
                          width: 33,
                          child: Icon(
                            Icons.arrow_back_rounded,
                          ),
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.black12, width: 1),
                              borderRadius: BorderRadius.circular(7)),
                        ),
                        SizedBox(height: 35),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.pinkAccent, width: 4),
                              borderRadius: BorderRadius.circular(15)),
                          child: Image.asset(
                            "assets/images/headphone1.jpg",
                          ),
                          width: 60,
                          height: 60,
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.black12, width: 5),
                              borderRadius: BorderRadius.circular(19)),
                          child: Image.asset("assets/images/headphone-2.jpg"),
                          width: 60,
                          height: 60,
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.black12, width: 5),
                              borderRadius: BorderRadius.circular(19)),
                          child: Image.asset("assets/images/headphone-3.jpg"),
                          width: 55,
                          height: 50,
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.black12, width: 5),
                              borderRadius: BorderRadius.circular(15)),
                          child: Image.asset("assets/images/headphone-4.jpg"),
                          width: 55,
                          height: 50,
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Stack(
                      children: [
                        Container(
                          height: 450,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: color,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Image.asset('assets/images/removebkg.png'),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(bottom: 12, top: 8, left: 8, right: 8),
              child: Row(
                children: [
                  Text(
                    "Sony WH-1000XM4",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  SizedBox(
                    width: 83,
                  ),
                  Container(
                    width: 60,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black12, width: 1),
                        borderRadius: BorderRadius.circular(12)),
                    child: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Text("4.9")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Text(
              "wireless over-ear industry Leading Noise Canceling Headphones with Microphones",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 16),
              child: Row(
                children: [
                  Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                          color: color, borderRadius: BorderRadius.circular(8)),
                      child: Icon(
                        Icons.assignment,
                        color: Colors.pinkAccent,
                      )),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 8, right: 44, top: 16, bottom: 8),
                    child: Text(
                      "Product Specification ",
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                  Icon(Icons.arrow_forward_ios_outlined),
                ],
              ),
            ),
            Divider(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16, bottom: 16),
              child: Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: color, borderRadius: BorderRadius.circular(8)),
                    child: Icon(
                      Icons.category_rounded,
                      color: Colors.pink,
                    ),
                  ),
                  Text(
                    "  Colors ",
                    style: TextStyle(fontSize: 24),
                  ),
                  const SizedBox(
                    width: 120,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.pinkAccent, width: 2),
                        borderRadius: BorderRadius.circular(17)),
                    child: CircleAvatar(
                      backgroundColor: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 2),
                        borderRadius: BorderRadius.circular(17)),
                    child: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 2),
                        borderRadius: BorderRadius.circular(15)),
                    child: CircleAvatar(
                      backgroundColor: Colors.white24,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "\$349.99",
                    style: TextStyle(fontSize: 25),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.redAccent,
                      ),
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text(
                            "Add To Cart",
                            style: TextStyle(color: Colors.white),
                          ),
                          Icon(
                            Icons.arrow_back_ios_new,
                            color: Colors.white,
                          )
                        ],
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
