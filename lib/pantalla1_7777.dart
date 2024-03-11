//Pantalla1_7777
import 'package:flutter/material.dart';

class Pantalla1_7777 extends StatelessWidget {
  const Pantalla1_7777({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla1 Nava7777"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text("NaVA EJEMPLO"),
            )
          ], // niños
        ),
      ),
    );
  } // fin widget
} // fin pantalla 1
