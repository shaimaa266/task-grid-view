import 'package:flutter/material.dart';

class BalanceScreen extends StatelessWidget {
  static const buttonColor = Color(0xff1c3b70);
  static const backColor = Color(0xff006093);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: backColor,
          borderRadius: BorderRadius.circular(50),
        ),
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.menu_rounded,
                      color: Colors.white,
                      size: 39,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 44, right: 44),
                      child: Text(
                        ' Your Balance',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 33,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Icon(
                      Icons.settings,
                      color: Colors.white,
                      size: 33,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 140,
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 32),
                child: Container(
                  width: 160,
                  height: 150,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Image.network(
                      'https://th.bing.com/th/id/R.e1ab209c10cafc68dfaf1af44c1b38f5?rik=3GQFvgxz3jaGcQ&riu=http%3a%2f%2flofrev.net%2fwp-content%2fphotos%2f2017%2f03%2fuser_blue_logo.png&ehk=g21lf6KmVxA%2b9sjl0t7AqMxWODfrtmCHu1teLS6NjQE%3d&risl=&pid=ImgRaw&r=0',
                      height: 130,
                      width: 120,
                    ),
                  ),
                ),
              ),
              const Text(
                "YOUR NAME",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
              const Text("your-email@email.com",
                  style: TextStyle(color: Colors.white, fontSize: 20)),
              const SizedBox(
                height: 20,
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 150,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.white),
                child: Column(
                  children: [
                    const Text("Balance",
                        style: TextStyle(color: backColor, fontSize: 22)),
                    const Text("\$ 4,180.20",
                        style: TextStyle(color: buttonColor, fontSize: 30)),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height: 40,
                          width: 139,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              color: buttonColor),
                          child: MaterialButton(
                              onPressed: () {},
                              child: const Text(
                                "TRANSFER",
                                style: TextStyle(color: Colors.white),
                              ))),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

