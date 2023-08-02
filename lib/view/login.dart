import 'package:flutter/material.dart';
import 'package:minto/utils/constants.dart';
import 'package:minto/view/home.dart';

import 'foodlist.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: hexToColor('#f7bf50'),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Image.asset(
              'assets/MINTO-logos__black.png',
              height: 200,
              filterQuality: FilterQuality.high,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
            child: TextField(
              decoration: InputDecoration(
                  suffixIcon: Icon(Icons.person_3),
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.white,
                  labelText: 'User name'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
            child: TextField(
              decoration: InputDecoration(
                  suffixIcon: Icon(Icons.remove_red_eye),
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.white,
                  labelText: 'Password '),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          MaterialButton(
            height: 50,
            minWidth: 350,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Home()),
              );
            },
            color: Colors.black,
            child: Text(
              "Login",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          TextButton(
              onPressed: () {},
              child: Text(
                "Already have an account ?? ",
                style: TextStyle(color: Colors.black),
              )),
          SizedBox(
            height: 50,
          )
        ],
      ),
    );
  }
}
