import 'package:flutter/material.dart';

void main() {
  runApp(Container(
      padding: EdgeInsets.only(top: 30, left: 10),
      color: Colors.teal,
      child: Column(
        textDirection: TextDirection.ltr,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Если заблудился в лесу, иди домой.',
              textDirection: TextDirection.ltr),
          Text('Мы должны оставаться мыми, а они – оними.',
              textDirection: TextDirection.ltr),
          Text('Жи-ши пиши от души.', textDirection: TextDirection.ltr),
          Text('Марианскую впадину знаешь? Это я упал.',
              textDirection: TextDirection.ltr)
        ],
      )));
}
