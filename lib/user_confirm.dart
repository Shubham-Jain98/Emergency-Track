import 'package:flutter/material.dart';
import 'main.dart';
import 'use_login.dart';

class Use extends StatelessWidget {
  const Use({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/lp_2.jpg"),
                fit: BoxFit.fill),
          ),
          child: Column(
            children: <Widget>[
              const SizedBox(
                height: 70,
              ),
              const Text(
                "Are you a User?",
                style: TextStyle(
                    fontFamily: "TTWellingtons_Regular",
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic,
                    fontSize: 20,
                    color: Colors.white,
                    letterSpacing: 1),
              ),
              const SizedBox(
                height: 50,
              ),
              const Text(
                "If you are a user, you can use this app to quickly ",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Medium",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.5,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 1,
              ),
              const Text(
                "and easily request emergency assistance. With",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Medium",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.5,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),const SizedBox(
                height: 1,
              ),
              const Text(
                "real-time tracking and communication tools, you",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Medium",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.5,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),const SizedBox(
                height: 1,
              ),
              const Text(
                "can stay connected and informed at all times.",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Medium",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.5,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 50,
              ),
              const Text(
                "Emergency Requests",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Regular",
                  fontWeight: FontWeight.w700,
                  fontSize: 19,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 42,
              ),
              const Text(
                "With our emergency request feature, you can",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Medium",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.5,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),const SizedBox(
                height: 1,
              ),
              const Text(
                "quickly and easily request emergency",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Medium",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.5,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),const SizedBox(
                height: 1,
              ),
              const Text(
                "assistance from nearby emergency drivers",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Medium",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.5,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),const SizedBox(
                height: 1,
              ),
              const Text(
                "and officers. This can help you get the help you",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Medium",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.5,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 1,
              ),
              const Text(
                "need more quickly and effectively.",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Medium",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.5,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 70,
              ),
              const Text(
                "Real-Time Tracking",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Medium",
                  fontWeight: FontWeight.w700,
                  fontSize: 19,
                  color: Colors.white,
                    letterSpacing: 0.5
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Text(
                "Our app includes real-time tracking, so you",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Medium",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: Colors.white,
                  letterSpacing: 0.5
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),const SizedBox(
                height: 1,
              ),
              const Text(
                "can easily monitor the location of emergency",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Medium",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.5,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),const SizedBox(
                height: 1,
              ),
              const Text(
                "drivers and officers who are responding to",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Medium",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.5,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),const SizedBox(
                height: 1,
              ),
              const Text(
                "your request. This can help you stay informed",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Medium",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.5,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),const SizedBox(
                height: 1,
              ),
              const Text(
                "prepared for their arrival.",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Medium",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.5,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 0,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    minimumSize: const Size(100, 36),
                    backgroundColor: const Color(0xFFeb7b14),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(9.0))),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => UseLogin(),
                      ));
                },
                child: const Text(
                  'Confirm',
                  style: TextStyle(
                      fontSize: 14, fontFamily: 'TTWellingtons-Medium'),
                ),
              ),
              const SizedBox(
                height: 120,
              ),
              Row(
                children: <Widget>[
                  const SizedBox(
                    width: 27,
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
                  const SizedBox(
                    width: 6,
                  ),Container(
                    height: 10,
                    width: 26,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15.0)),
                  ),
                  const SizedBox(
                    width: 215,
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        minimumSize: const Size(10, 25),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const UserEmergency(),
                            ));
                      },
                      child: const Row(
                        children: [
                          Icon(
                            Icons.arrow_circle_left,
                            color: Colors.white,
                            size: 15,
                          ),
                          SizedBox(width: 5),
                          Text(
                            'Back',
                            style: TextStyle(
                                fontFamily: 'TTWellingtons-Medium',
                                fontSize: 10),
                          ),
                        ],
                      )),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
