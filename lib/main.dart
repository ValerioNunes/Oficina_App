import 'package:flutter/material.dart';
import 'package:oficina_app/pages/home_page.dart';
import 'package:oficina_app/pages/cad_paciente.dart';
void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Flutter login demo',
        debugShowCheckedModeBanner: false,
        theme: new ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: new CadPaciente( userId: "01547492"));
  }
}