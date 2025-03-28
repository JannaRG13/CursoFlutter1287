import 'package:flutter/material.dart';
import 'package:ramirezcurso/Mi_Widgets/mi_tarjeta.dart';

void main() => runApp(MiTarjeta());

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({Key? key}) : super(key: key);

  get darkBlue => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      title: "Flutter Widget Tarjeta Card",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Ramirez"),
          centerTitle: true,
        ),
        body: LaTarjeta(),
      ),
    );
  }
}
