import 'package:flutter/material.dart';
//import 'package:rodriguezcurso/mi_widgets/mi_tarjeta.dart';
//import 'package:rodriguezcurso/mi_widgets/dialogo_acerca_de.dart';
import 'package:rodriguezcurso/mi_widgets/lista_tile.dart';

const Color darkBlue = Color(0xFF12202F);

void main() => runApp(const MiTarjeta());

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      title: 'Flutter Widget Tarjeta Card',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Rodriguez'),
          centerTitle: true,
        ),
        //body: const LaTarjeta(),
        // body: const DialogoAcercaDe(),
        body: const Lista(),
      ),
    );
  }
}
