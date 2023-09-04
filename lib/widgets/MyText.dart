import 'package:flutter/material.dart';

class MyText  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const Text("hola todos paguen impuestos, paguen impuestos",
        style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            // fontWeight: FontWeight.bold,
            fontFamily: "Monserrat",
            decoration: TextDecoration.underline
        ),
        textAlign: TextAlign.center,
        softWrap: true,
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
    );
  }
}