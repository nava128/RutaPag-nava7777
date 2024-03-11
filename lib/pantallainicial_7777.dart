import 'package:flutter/material.dart';

//PantallaInicial_7777
//
class PantallaInicial_7777 extends StatelessWidget {
  const PantallaInicial_7777({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial Nava7777"),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantall1_7777");
              },
              child: Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_7777");
              },
              child: Text("Mover a pantalla2"),
            )
          ], // niños
        ),
      ),
    );
  } //  fin de widgets
} // fin pantalla inicial
