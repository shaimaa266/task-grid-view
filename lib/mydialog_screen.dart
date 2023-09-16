import 'package:flutter/material.dart';

class DialogScreen extends StatelessWidget {
  DialogScreen({Key? key}) : super(key: key);
  Color backColor = const Color(0xff4368FF);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backColor,
      body: SafeArea(
        child: Column(
          children: [
            const Center(
              child: Text(
                "Todo List ",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            ListTile(
              title: Text("Comminucation System Quiz"),
              titleTextStyle: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
              subtitle: Text("10.00 AM"),
              subtitleTextStyle: TextStyle(color: Colors.white, fontSize: 22),
              trailing: IconButton(
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: const Text(
                            "Delete",
                          ),
                          titleTextStyle: const TextStyle(
                              color: Colors.black, fontSize: 22),
                          content: const Text(
                            "Are you sure you want to delete the item ?",
                          ),
                          contentPadding: const EdgeInsets.all(12),
                          contentTextStyle:
                              const TextStyle(color: Colors.grey, fontSize: 18),
                          actions: [
                            TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text(
                                  "Cancel",
                                  style: TextStyle(
                                      color: Colors.blueGrey, fontSize: 18),
                                )),
                            TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text(
                                  "Yes",
                                  style: TextStyle(
                                      color: Colors.red, fontSize: 18),
                                )),
                          ],
                        );
                      });
                },
                color: Colors.white,
                icon: Icon(Icons.remove_circle_outline),
              ),
            ),
            ListTile(
              title: Text("OS report"),
              titleTextStyle: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
              subtitle: Text("11.00 AM"),
              subtitleTextStyle: TextStyle(color: Colors.white, fontSize: 22),
              trailing: IconButton(
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: const Text(
                            "Delete",
                          ),
                          titleTextStyle: const TextStyle(
                              color: Colors.black, fontSize: 22),
                          content: const Text(
                            "Are you sure you want to delete the item ?",
                          ),
                          contentPadding: const EdgeInsets.all(12),
                          contentTextStyle:
                              const TextStyle(color: Colors.grey, fontSize: 18),
                          actions: [
                            TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text(
                                  "Cancel",
                                  style: TextStyle(
                                      color: Colors.blueGrey, fontSize: 18),
                                )),
                            TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text(
                                  "Yes",
                                  style: TextStyle(
                                      color: Colors.red, fontSize: 18),
                                )),
                          ],
                        );
                      });
                },
                color: Colors.white,
                icon: Icon(Icons.remove_circle_outline),
              ),
            ),
            ListTile(
              title: Text("Buy some stuff"),
              titleTextStyle: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
              subtitle: Text("1.00 PM"),
              subtitleTextStyle: TextStyle(
                color: Colors.white,
                fontSize: 22,
              ),
              trailing: IconButton(
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: const Text(
                            "Delete",
                          ),
                          titleTextStyle: const TextStyle(
                              color: Colors.black, fontSize: 22),
                          content: const Text(
                            "Are you sure you want to delete the item ?",
                          ),
                          contentPadding: const EdgeInsets.all(12),
                          contentTextStyle:
                              const TextStyle(color: Colors.grey, fontSize: 18),
                          actions: [
                            TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text(
                                  "Cancel",
                                  style: TextStyle(
                                      color: Colors.blueGrey, fontSize: 18),
                                )),
                            TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text(
                                  "Yes",
                                  style: TextStyle(
                                      color: Colors.red, fontSize: 18),
                                )),
                          ],
                        );
                      });
                },
                color: Colors.white,
                icon: Icon(Icons.remove_circle_outline),
              ),
            ),
            ListTile(
              title: Text("GO to The Gym"),
              titleTextStyle: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
              subtitle: Text("2.00 PM"),
              subtitleTextStyle: TextStyle(color: Colors.white, fontSize: 22),
              trailing: IconButton(
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: const Text(
                            "Delete",
                          ),
                          titleTextStyle: const TextStyle(
                              color: Colors.black, fontSize: 22),
                          content: const Text(
                            "Are you sure you want to delete the item ?",
                          ),
                          contentPadding: const EdgeInsets.all(12),
                          contentTextStyle:
                              const TextStyle(color: Colors.grey, fontSize: 18),
                          actions: [
                            TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text(
                                  "Cancel",
                                  style: TextStyle(
                                      color: Colors.blueGrey, fontSize: 18),
                                )),
                            TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text(
                                  "Yes",
                                  style: TextStyle(
                                      color: Colors.red, fontSize: 18),
                                )),
                          ],
                        );
                      });
                },
                color: Colors.white,
                icon: Icon(Icons.remove_circle_outline),
              ),
            ),
            ListTile(
              title: Text("Flutter task "),
              titleTextStyle: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 22),
              subtitle: Text("4.00 AM"),
              subtitleTextStyle: TextStyle(color: Colors.white, fontSize: 22),
              trailing: IconButton(
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: const Text(
                            "Delete",
                          ),
                          titleTextStyle: const TextStyle(
                              color: Colors.black, fontSize: 22),
                          content: const Text(
                            "Are you sure you want to delete the item ?",
                          ),
                          contentPadding: const EdgeInsets.all(12),
                          contentTextStyle:
                              const TextStyle(color: Colors.grey, fontSize: 18),
                          actions: [
                            TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text(
                                  "Cancel",
                                  style: TextStyle(
                                      color: Colors.blueGrey, fontSize: 18),
                                )),
                            TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text(
                                  "Yes",
                                  style: TextStyle(
                                      color: Colors.red, fontSize: 18),
                                )),
                          ],
                        );
                      });
                },
                color: Colors.white,
                icon: Icon(Icons.remove_circle_outline),
              ),
            ),
            ListTile(
              title: Text("Flutter Task بردو"),
              titleTextStyle: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
              subtitle: Text("6:00 PM"),
              subtitleTextStyle: TextStyle(color: Colors.white, fontSize: 22),
              trailing: IconButton(
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: const Text(
                            "Delete",
                          ),
                          titleTextStyle: const TextStyle(
                              color: Colors.black, fontSize: 22),
                          content: const Text(
                            "Are you sure you want to delete the item ?",
                          ),
                          contentPadding: const EdgeInsets.all(12),
                          contentTextStyle:
                              const TextStyle(color: Colors.grey, fontSize: 18),
                          actions: [
                            TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text(
                                  "Cancel",
                                  style: TextStyle(
                                      color: Colors.blueGrey, fontSize: 18),
                                )),
                            TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text(
                                  "Yes",
                                  style: TextStyle(
                                      color: Colors.red, fontSize: 18),
                                )),
                          ],
                        );
                      });
                },
                color: Colors.white,
                icon: Icon(Icons.remove_circle_outline),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
