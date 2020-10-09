import 'package:flutter/material.dart';

class Contadores extends StatelessWidget {
  int numero = 0;

  Contadores(int numero) {
    this.numero = numero;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

  suma_Numero() {
    numero++;
  }

  resta_Numero() {
    numero--;
  }
}
