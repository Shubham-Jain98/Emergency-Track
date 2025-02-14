import 'package:ett/userHome.dart';
import 'package:flutter/material.dart';

import 'textfield.dart';
import 'use_login_confirm.dart';
import 'user_confirm.dart';

class UseLogin extends StatelessWidget {
  final username = TextEditingController();
  final password = TextEditingController();
  UseLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/lp_1.png"), fit: BoxFit.fill),
          ),
          child: Column(
            children: <Widget>[
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 350.0),
                child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Use(),
                          ));
                    },
                    child: const Icon(
                      Icons.arrow_back,
                      size: 30,
                      color: Colors.white,
                    )),
              ),
              const Image(
                image: AssetImage('images/logo.png'),
                width: 277,
              ),
              const Text(
                "Welcome User",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'TTWellingtons-DemiBold'),
              ),
              const SizedBox(
                height: 20,
              ),
              Center(
                child: SizedBox(
                  width: 350,
                  child: Column(
                    children: [
                      TextFile(
                        controller: username,
                        hinText: 'Username',
                        obscureText: false,
                      ),
                      const SizedBox(
                        height: 17,
                      ),
                      TextFile(
                        controller: password,
                        hinText: 'Password',
                        obscureText: true,
                      ),
                      const SizedBox(
                        height: 17,
                      ),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              minimumSize: const Size(100, 36),
                              backgroundColor: const Color(0xFFeb7b14),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(100.0))),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => use(),
                                ));
                          },
                          child: const Text(
                            'Login',
                            style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'TTWellingtons-Medium'),
                          )),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Forgot Password ?",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: "TTWellingtons-Medium"),
                        ),
                      ),
                      const Text(
                        "or",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: "TTWellingtons-Bold"),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                //google button
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(right: 90.0, left: 90.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100.0)),
                        side: const BorderSide(),
                        backgroundColor: Colors.white,
                        minimumSize: const Size(245, 41),
                      ),
                      child: const Row(children: <Widget>[
                        SizedBox(
                          width: 15,
                        ),
                        CircleAvatar(
                          radius: 10,
                          backgroundImage: AssetImage('images/google.png'),
                          backgroundColor: Colors.white,
                        ),
                        SizedBox(width: 14),
                        Text(
                          "Sign in with Google",
                          style: TextStyle(
                              fontFamily: "Poppins-Regular",
                              color: Colors.black,
                              fontSize: 13),
                        )
                      ]),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 90.0, left: 90.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100.0)),
                        side: const BorderSide(),
                        backgroundColor: Colors.white,
                        minimumSize: const Size(245, 41),
                      ),
                      child: const Row(children: <Widget>[
                        SizedBox(
                          width: 13,
                        ),
                        CircleAvatar(
                          radius: 15,
                          backgroundImage: AssetImage('images/twitter.png'),
                          backgroundColor: Colors.white,
                        ),
                        SizedBox(width: 14),
                        Text(
                          "Sign in with Twitter",
                          style: TextStyle(
                              fontFamily: "Poppins-Regular",
                              color: Colors.black,
                              fontSize: 13),
                        )
                      ]),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 70,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 90,
                  ),
                  const Text(
                    "Don’t have a account ?",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontFamily: "TTWellingtons-Medium",
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => UseConfirm()));
                    },
                    child: const Text(
                      "Sign up",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          decoration: TextDecoration.underline,
                          fontFamily: "TTWellingtons-Medium"),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
