import 'package:flutter/material.dart';

class TapWhite extends StatefulWidget {
  const TapWhite({Key? key}) : super(key: key);

  @override
  State<TapWhite> createState() => _TapWhiteState();
}

class _TapWhiteState extends State<TapWhite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text("A Shadow Button"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 55,
          width: 160,
          decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  spreadRadius: 5,
                  blurRadius: 10,
                  color: Colors.teal,
                ),
              ],
              border: Border.all(
                width: 0.5,
              ),
              borderRadius: BorderRadius.circular(10),
              color: Colors.white),
          child: const Center(
            child: Text(
              "Tap",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
