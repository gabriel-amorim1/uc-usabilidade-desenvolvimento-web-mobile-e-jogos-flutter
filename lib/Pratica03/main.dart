import 'package:flutter/material.dart';

void main() {
  String nome = "Gabriel";
  String diaDaSemana = "quinta-feira";

  runApp(
    Center(
      child: RichText(
        textDirection: TextDirection.ltr,
        textAlign: TextAlign.center,
        text: TextSpan(
          text: "Olá, ",
          style: TextStyle(
            color: Colors.green,
            fontSize: 30,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.white,
          ), //TextStyle.
          children: <TextSpan>[
            TextSpan(
              text: '$nome',
              style: TextStyle(
                color: Colors.blue,
                decoration: TextDecoration.underline,
                decorationColor: Colors.red,
                decorationStyle: TextDecorationStyle.dotted,
                backgroundColor: Colors.green,
              ),
            ),
            TextSpan(
              text: '!'
            ),
            TextSpan(
              text: '\nHoje é $diaDaSemana!',
              style: TextStyle(
                color: Colors.red,
                backgroundColor: Colors.yellow,
              ),
            ),
            TextSpan(
              text: '\nBom dia!',
            ),
          ],
        ),
      ),
    ),
  );
}