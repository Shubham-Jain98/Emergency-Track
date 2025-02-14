
import 'package:flutter/material.dart';
import 'intro.dart';
import 'emergency_confirm.dart';
import 'user_confirm.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Intro(),
  );
}

class UserEmergency extends StatelessWidget {
  const UserEmergency({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/lp.jpg"), fit: BoxFit.fill)),
            child: Column(
              children: <Widget>[
                const SizedBox(
                  height: 75.0,
                ),
                const Text(
                  "Whose side are you from",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'TTWellingtons-Medium'),
                ),
                const SizedBox(
                  height: 55.0,
                ),
                Container(
                  height: 30,
                  width: 75,
                  decoration: BoxDecoration(
                    color: const Color(0xFFeb7b14),
                    borderRadius: BorderRadius.circular(9.0),
                  ),
                  padding: const EdgeInsets.only(bottom: 3, left: 11),
                  child: const Text(
                    'User',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'TTWellingtons-DemiBold'),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Use(),
                        ));
                  },
                  style: ElevatedButton.styleFrom(
                    shape: const CircleBorder(),
                  ),
                  child: const CircleAvatar(
                    radius: 118,
                    backgroundImage: AssetImage('images/use.png'),
                  ),
                ),

                const SizedBox(
                  height: 38.0,
                ),
                Container(
                  height: 32,
                  width: 177,
                  decoration: BoxDecoration(
                    color: const Color(0xFFeb7b14),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  padding: const EdgeInsets.only(top: 3, left: 9),
                  child: const Text(
                    'Emergency Driver',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'TTWellingtons-DemiBold'),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Eme(),
                        ));
                  },
                  style: ElevatedButton.styleFrom(
                    shape: const CircleBorder(),
                  ),
                  child: const CircleAvatar(
                    radius: 117,
                    backgroundImage: AssetImage('images/fire.png'),

                  ),
                ),
                const SizedBox(
                  height: 93,
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
                      const SizedBox(
                        width: 6,
                      ),Container(
                        height: 10,
                        width: 26,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15.0)),
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
            )),
      ),
    );
  }
}
