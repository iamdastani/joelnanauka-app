import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset("assets/loginpic.png"),
          const Padding(
            padding: EdgeInsets.only(right: 150.0, top: 50),
            child: Text(
              "Login Easy By",
              style: TextStyle(fontSize: 24),
            ),
          ),
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 60.0),
                child: Text(
                  "using only ",
                  style: TextStyle(fontSize: 24),
                ),
              ),
              Text(
                "Phone Number",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 24),
              ),
              TextField(
                inputFormatters: [],
              )
            ],
          )
        ],
      ),
    );
  }
}
