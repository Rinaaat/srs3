import 'package:flutter/material.dart';

void main() {
  runApp(Align(
      alignment: Alignment.centerLeft,
      child: Text('Текст слева по центру!',
          textDirection: TextDirection.ltr, // текст слева направо
          style: TextStyle(fontSize: 24) // высота шрифта 24
          )));
}
