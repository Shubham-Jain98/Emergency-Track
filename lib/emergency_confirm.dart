import 'emerge.dart';
import 'main.dart';
import 'package:flutter/material.dart';

class Eme extends StatelessWidget {
  const Eme({super.key});

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
                "Are you an Emergency Driver?",
                style: TextStyle(
                    fontFamily: "TTWellingtons_Regular",
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic,
                    fontSize: 20,
                    color: Colors.white,
                    letterSpacing: 1),
              ),const Text(
                "Driver?",
                style: TextStyle(
                    fontFamily: "TTWellingtons_Regular",
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic,
                    fontSize: 20,
                    color: Colors.white,
                    letterSpacing: 1),
              ),
              const SizedBox(
                height: 31,
              ),
              const Text(
                "If you are an emergency driver or _______, you ",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Regular",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.7,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 4,
              ),
              const Text(
                "can use this app to quickly and easily respond",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Regular",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.7,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 4,
              ),
              const Text(
                "to communication tools, you can stay",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Regular",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.7,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 4,
              ),
              const Text(
                "connected and communication tools, you can",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Regular",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.7,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 2,
              ),
              const Text(
                "stay connected and informed at all times.",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Regular",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.7,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 50,
              ),
              const Text(
                "Real-Time Tracking",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Regular",
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "With our real-time tracking feature, you can",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Regular",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.7,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 1,
              ),
              const Text(
                "easily monitor the location of emergency",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Regular",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.7,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 1,
              ),
              const Text(
                "vehicles and personnel. This can help you",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Regular",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.7,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 1,
              ),
              const Text(
                "respond more quickly and effectively to ",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Regular",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.7,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 1,
              ),
              const Text(
                "emergency situations.",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Regular",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.7,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 70,
              ),
              const Text(
                "Communication Tools",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Regular",
                  fontWeight: FontWeight.w700,
                  fontSize: 19,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Our app includes a range of communication",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Regular",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.7,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 1,
              ),
              const Text(
                "tools, including messaging chat, to help you stay",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Regular",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.7,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 1,
              ),
              const Text(
                "connected with other emergency personnel and",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Regular",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.7,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 1,
              ),
              const Text(
                "respond more effectively to emergencies.",
                style: TextStyle(
                  fontFamily: "TTWellingtons_Regular",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  letterSpacing: 0.7,
                  color: Colors.white,
                ),
                maxLines: 4,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 56,
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
                        builder: (context) => emerge(),
                      ));
                },
                child: const Text(
                  'Confirm',
                  style: TextStyle(
                      fontSize: 14, fontFamily: 'TTWellingtons-Medium'),
                ),
              ),
              const SizedBox(
                height: 75,
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
