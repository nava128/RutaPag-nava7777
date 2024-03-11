// Pantalla2_7777
//
import 'package:flutter/material.dart';

class Pantalla2_7777 extends StatelessWidget {
  const Pantalla2_7777({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2  Nava7777"),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {}, // si presiona boton
              child: Text("Pantalla"),
            )
          ],
        ),
      ),
    );
  } // widget
} // fin pantalla2
