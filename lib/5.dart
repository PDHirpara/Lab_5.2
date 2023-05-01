import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Flag extends StatefulWidget {
  const Flag({Key? key}) : super(key: key);

  @override
  State<Flag> createState() => _FlagState();
}

class _FlagState extends State<Flag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text("Gredient Button"),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromRGBO(73, 146, 234, 1),
                  Color.fromRGBO(66, 81, 176, 1)
                ],
                begin: AlignmentDirectional.topCenter,
                end: AlignmentDirectional.bottomCenter,
              ),
            ),
          ),
          Center(
            child: Container(
              height: 140,
              width: 200,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                  width: 0.5,
                ),
                gradient: const LinearGradient(
                  colors: [
                    Colors.orange,
                    Colors.orange,
                    Colors.white,
                    Colors.green,
                    Colors.green
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: const Center(
                  child: Icon(
                Icons.ac_unit_sharp,
                color: Colors.indigo,
                size: 45,
              )),
            ),
          ),
        ],
      ),
    );
  }
}
