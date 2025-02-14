import 'package:ett/maps.dart';
import 'package:flutter/material.dart';

import 'main.dart';

class Intro extends StatelessWidget {
  const Intro({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/lp_.jpg"),
                fit: BoxFit.fill),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 70.0,
              ),
              const Text(
                "Welcome to our Emergency Track App",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'TTWellingtons-DemiBold'),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Stay Prepared, Stay Safe",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'TTWellingtons-Medium'),
              ),
              const SizedBox(
                height: 83,
              ),
              const Image(
                image: AssetImage('images/logo.png'),
                width: 317,
              ),
              const SizedBox(
                height: 87,
              ),
              const Text(
                "Your ultimate companion for real-time",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'TTWellingtons-DemiBold'),
              ),
              const Text(
                "emergency tracking and assistance. Our app is",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'TTWellingtons-DemiBold'),
              ),
              const Text(
                " designed to provide you with the critical",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'TTWellingtons-DemiBold'),
              ),
              const Text(
                " information and resources you need during",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'TTWellingtons-DemiBold'),
              ),
              const Text(
                " emergencies. From natural disasters to",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'TTWellingtons-DemiBold'),
              ),
              const Text(
                " medical emergencies, we've got you covered.",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'TTWellingtons-DemiBold'),
              ),
              const SizedBox(
                height: 37,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 220),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFFeb7b14),
                    minimumSize: Size(27, 31)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const UserEmergency(),
                          ));
                    },
                    child: const Text('Get started →',
                      style: TextStyle(
                          fontFamily: 'TTWellingtons-Medium',
                          fontSize: 14
                      ),)
                ),
              ),
              const SizedBox(
                height: 80,
              ),
              Row(
                  children: <Widget>[
                    const SizedBox(
                      width: 27,
                    ),
                    Container(
                      height: 10,
                      width: 26,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15.0)),
                    ),
                    const SizedBox(
                      width: 6,
                    ),
                    const Icon(
                      Icons.circle,
                      color: Colors.white,
                      size: 10,
                    ),
                    const SizedBox(width: 6,),
                    const Icon(
                      Icons.circle,
                      color: Colors.white,
                      size: 10,
                    ),
                  ]
              )
            ],
          ),
        ),
      ),
    );
  }
}
