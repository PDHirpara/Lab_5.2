import 'package:flutter/material.dart';

class Go extends StatefulWidget {
  const Go({Key? key}) : super(key: key);

  @override
  State<Go> createState() => _GoState();
}

class _GoState extends State<Go> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("Launce Button"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 190,
          width: 190,
          decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  spreadRadius: 5,
                  blurRadius: 10,
                  color: Colors.green,
                ),
              ],
              border: Border.all(
                color: Colors.white,
                width: 0.5,
              ),
              borderRadius: BorderRadius.circular(360),
              color: Colors.black),
          child: const Center(
              child: Text(
            "Go",
            style: TextStyle(color: Colors.white, fontSize: 30),
          )),
        ),
      ),
    );
  }
}
