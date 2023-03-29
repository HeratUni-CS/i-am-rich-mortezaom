import 'package:flutter/material.dart';

/*
 * Because I code once and run at the end all codes commited in one commit,
 * debugShowCheckedModeBanner: used for disable debug bunner in the corner
 * primarySwatch: used to set the primary color, all material widgets
 * will use this color as primary
 */

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'IAM App',
    theme: ThemeData(
      primarySwatch: Colors.red,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: const Text("I am rich"),
        centerTitle: true,
      ),
      body: Center(
        child: Image.asset("images/money.png"),
      ),
    ),
  ));
}
