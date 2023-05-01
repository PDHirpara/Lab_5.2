import 'package:flutter/material.dart';

class Tap extends StatefulWidget {
  const Tap({Key? key}) : super(key: key);

  @override
  State<Tap> createState() => _TapState();
}

class _TapState extends State<Tap> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: const Text("Launce Button"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 50,
            width: 140,
            decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    spreadRadius: 5,
                    blurRadius: 10,
                    color: Colors.redAccent,
                  ),
                ],
                border: Border.all(
                  width: 0.5,
                ),
                borderRadius: BorderRadius.circular(10),
                color: Colors.black),
            child: const Center(
                child: Text(
              "Tap",
              style: TextStyle(color: Colors.white),
            )),
          ),
        ));
  }
}
