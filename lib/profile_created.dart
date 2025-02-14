import 'package:ett/userHome.dart';
import 'package:flutter/material.dart';

class ProfileDone extends StatelessWidget {
  const ProfileDone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/CONFIRM.jpg"), fit: BoxFit.fill),
          ),
          child: Column(children: <Widget>[
            const Padding(
              padding: EdgeInsets.only(top: 370,
              left: 68,),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.check_circle_outline,
                    color: Color(0xFF05FF00),
                    size: 57,
                  ),
                  Text(
                    "Profile created successful",
                    style: TextStyle(
                        fontFamily: "TTWellingtons-Medium",
                        fontSize: 18,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  minimumSize: const Size(100, 36),
                  backgroundColor: const Color(0xFFeb7b14),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0))),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => use(),
                    ));
              },
              child: const Text(
                'Next',
                style:
                    TextStyle(fontSize: 18, fontFamily: 'TTWellingtons-Medium'),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
