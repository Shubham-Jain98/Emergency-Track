import 'package:flutter/material.dart';

class use extends StatelessWidget {
  final name = TextEditingController();
  final emailAddress = TextEditingController();
  final phone = TextEditingController();
  final password = TextEditingController();
  final confirmPassword = TextEditingController();
  final address = TextEditingController();
  final city = TextEditingController();
  final state = TextEditingController();
  final zipCode = TextEditingController();

  use({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/Map Dashboard.jpg"),
                fit: BoxFit.fill),
          ),
          child: Column(children: <Widget>[
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 62,
              width: 528,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    "User dashboard",
                    style: TextStyle(
                        fontSize: 18, fontFamily: "TTWellingtons-Medium"),
                  ),
                  const SizedBox(
                    width: 250,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: const CircleBorder(),
                    ),
                    child: const CircleAvatar(
                      radius: 27,
                      backgroundImage: AssetImage('images/Frame.jpg'),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 250,
              width: 528,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: const Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Emergency request #1",
                    style: TextStyle(
                        fontSize: 18, fontFamily: "TTWellingtons-Medium"),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "Lorem ipsum dolor sit amet, consectetur",
                    style: TextStyle(
                        fontSize: 18, fontFamily: "TTWellingtons-Medium"),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amet, consectetur",
                    style: TextStyle(
                        fontSize: 18, fontFamily: "TTWellingtons-Medium"),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amet, consectetur",
                    style: TextStyle(
                        fontSize: 18, fontFamily: "TTWellingtons-Medium"),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amet, consectetur",
                    style: TextStyle(
                        fontSize: 18, fontFamily: "TTWellingtons-Medium"),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Status : In Progress",
                    style: TextStyle(
                        fontSize: 18, fontFamily: "TTWellingtons-Medium"),
                  )
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
