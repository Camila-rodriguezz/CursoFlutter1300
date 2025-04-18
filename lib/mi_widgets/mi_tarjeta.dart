import 'package:flutter/material.dart';

class LaTarjeta extends StatelessWidget {
  const LaTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 150,
        child: Card(
          elevation: 20,
          color: Colors.amber,
          child: Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: 8),
                Text(
                  "Camila Rodriguez 1300",
                  style: TextStyle(color: Colors.black, fontSize: 24),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue, // Color de fondo azul
                    foregroundColor: Colors.white, // Color del texto blanco
                    padding: EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 10), // Ajusta el padding si es necesario
                  ),
                  child: Text(
                    'Tocame',
                    style: TextStyle(color: Color(0xffffffff), fontSize: 20),
                  ),
                  onPressed: () {},
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
