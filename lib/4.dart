import 'package:flutter/material.dart';

class FlutterG extends StatefulWidget {
  const FlutterG({Key? key}) : super(key: key);

  @override
  State<FlutterG> createState() => _FlutterGState();
}

class _FlutterGState extends State<FlutterG> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(71, 65, 103, 1),
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(71, 65, 103, 1),
        title: const Text("Gredient Button"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 65,
          width: 170,
          decoration: BoxDecoration(
              border: Border.all(
                color: Colors.white,
                width: 1.3,
              ),
              borderRadius: BorderRadius.circular(25),
              gradient: const LinearGradient(colors: [
                Color.fromRGBO(135, 54, 174, 1),
                Color.fromRGBO(97, 91, 200, 1),
                Color.fromRGBO(65, 127, 205, 1),
              ])),
          child: const Center(
              child: Text(
            "Flutter",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          )),
        ),
      ),
    );
  }
}
