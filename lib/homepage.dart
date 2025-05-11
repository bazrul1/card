// import 'package:card_apk/makeccard.dart';
// import 'package:card_apk/work.dart';
import 'package:card_apk/cardgpt.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({ Key? key }) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CARD APK"),
        backgroundColor: const Color.fromARGB(255, 172, 206, 176),
      ),
      body: Cardgpt(),
    );
  }
}