import 'package:flutter/material.dart';
import 'package:joelnanauka/Pages/login.dart';

class IntroScreen extends StatefulWidget {
  const IntroScreen({super.key});

  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff8BBDF9),
      body: Column(children: [
        const SizedBox(
          height: 150,
        ),
        const Padding(
          padding: EdgeInsets.only(right: 90.0),
          child: Text(
            "My name is",
            style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(right: 10.0),
          child: Text(
            "Joel Nanauka",
            style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(right: 10.0),
          child: Text(
            "Life Coacher \nPublic Speaker",
            style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const LoginScreen()));
          },
          child: Padding(
            padding: const EdgeInsets.only(right: 150.0, top: 10),
            child: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child: const Text(
                "Get Started",
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
        ),
        Expanded(
          child: Container(
            padding: const EdgeInsets.only(top: 100),
            child: Image.asset("assets/Intro.png"),
          ),
        )
      ]),
    );
  }
}
