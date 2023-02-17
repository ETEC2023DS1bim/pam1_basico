import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    theme: ThemeData.dark(useMaterial3: true),
    home: Scaffold(
      // uma pagina em flutter
      appBar: AppBar(
        title: Text("Básico"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.handshake,
                size: 80,
                color: Colors.blueGrey,
                shadows: kElevationToShadow[2],
              ),
              const Text("Olá mundo!",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Colors.orange)),
            ],
          ),
        ],
      ),
    ),
  ));
}
