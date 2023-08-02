import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:minto/view/info.dart';

class Tick extends StatefulWidget {
  const Tick({super.key});

  @override
  State<Tick> createState() => _TickState();
}

class _TickState extends State<Tick> {
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (context) => InfoPage()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.network(
            'https://lottie.host/481acf2c-0043-4d56-abea-06a725da8177/FMi6fXbwdz.json',
            height: 2000),
      ),
    );
  }
}
