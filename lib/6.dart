import 'package:flutter/material.dart';

class FlutterA extends StatefulWidget {
  const FlutterA({Key? key}) : super(key: key);

  @override
  State<FlutterA> createState() => _FlutterAState();
}

class _FlutterAState extends State<FlutterA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(53, 49, 77, 1),
        title: const Text("Watch"),
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromRGBO(71, 65, 104, 1),
                  Color.fromRGBO(53, 145, 232, 1),
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
          ),
          Center(
            child: Container(
              height: 70,
              width: 220,
              decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 2,
                  ),
                ],
                color: Color.fromRGBO(86, 119, 179, 1),
                borderRadius: BorderRadius.all(
                  Radius.circular(25),
                ),
              ),
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
        ],
      ),
    );
  }
}
