import 'package:ett/userHome.dart';
import 'package:flutter/material.dart';

import 'emerge.dart';
import 'textfield.dart';

class EmergencyConfirm extends StatelessWidget {
  final name = TextEditingController();
  final emailAddress = TextEditingController();
  final phone = TextEditingController();
  final password = TextEditingController();
  final confirmPassword = TextEditingController();
  final address = TextEditingController();
  final city = TextEditingController();
  final state = TextEditingController();
  final zipCode = TextEditingController();

  EmergencyConfirm({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/lp_1.png"),
                fit: BoxFit.fill),
          ),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                const SizedBox(
                  height:40,
                ),
                const Image(
                  image: AssetImage('images/logo.png'),
                  width: 200,
                ),
                const Text("Create your account",
                  style: TextStyle(color: Colors.white,
                    fontSize: 15,
                    fontFamily: "TTWellingtons-DemiBold",),),
                const SizedBox(height: 10,),
                const Text("Fill correct details to register as an",
                  style: TextStyle(color: Colors.white,
                    fontSize: 13,
                    fontFamily: "TTWellingtons-Medium",),),
                const Text("Emergency Driver",
                  style: TextStyle(color: Colors.white,
                    fontSize: 13,
                    fontFamily: "TTWellingtons-Medium",),),
                Column(
                  children: [
                    TextFile(
                      controller: name,
                      hinText: 'Name',
                      obscureText: false,
                    ),
                    const SizedBox(
                      height: 17,
                    ),
                    TextFile(
                      controller: emailAddress,
                      hinText: 'Email address',
                      obscureText: false,
                    ),
                    const SizedBox(
                      height: 17,
                    ),
                    TextFile(
                      controller: phone,
                      hinText: 'Phone',
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
                    TextFile(
                      controller: confirmPassword,
                      hinText: 'Confirm password',
                      obscureText: true,
                    ),
                    const SizedBox(
                      height: 17,
                    ),
                    TextFile(
                      controller: address,
                      hinText: 'Address',
                      obscureText: false,
                    ),
                    const SizedBox(
                      height: 17,
                    ),
                    TextFile(
                      controller: city,
                      hinText: 'City',
                      obscureText: false,
                    ),
                    const SizedBox(
                      height: 17,
                    ),
                    TextFile(
                      controller: state,
                      hinText: 'State',
                      obscureText: false,
                    ),
                    const SizedBox(
                      height: 17,
                    ),
                    TextFile(
                      controller: zipCode,
                      hinText: 'Zip Code',
                      obscureText: false,
                    ),
                    const SizedBox(
                      height: 17,
                    ),
                    const SizedBox(
                      height: 17,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            minimumSize: const Size(100,36),
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
                        child: const Text('Create',
                          style: TextStyle(
                              fontSize: 14,
                              fontFamily: 'TTWellingtons-Medium'),),),
                    const Text("Already Have an Account?",
                      style: TextStyle(color: Colors.white,
                        fontSize: 15,
                        fontFamily: "TTWellingtons-DemiBold",),),
                    Center(
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 54,
                          ),
                          const Text("If you already have an account, you can ",
                            style: TextStyle(color: Colors.white,
                              fontSize: 13,
                              fontFamily: "TTWellingtons-Medium",),),
                          TextButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => emerge()));
                          }, child: const Text("Log in",
                            style: TextStyle(color: Colors.white,
                              fontSize: 13,
                              decoration: TextDecoration.underline,
                              fontFamily: "TTWellingtons-Medium",),),)
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}