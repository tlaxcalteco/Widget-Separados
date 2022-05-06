import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key, key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mi App",
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  Home({Key, key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: cuerpo(),
    );
  }
}
//colum ->columnas  Row->filas

Widget cuerpo() {
  return Container(
    decoration: BoxDecoration(
        image: DecorationImage(
            image: NetworkImage(
                "data:image/jpeg;base64,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"),
            fit: BoxFit.cover)),
    child: Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        nombre(),
        campoUsuario(),
        campoContrasena(),
        SizedBox(
          height: 10,
        ),
        botonEntrar()
      ],
    )),
  );
}

Widget nombre() {
  return Text(
    "Ingresar",
    style: TextStyle(
        color: Colors.white, fontSize: 35.0, fontWeight: FontWeight.bold),
  );
}

Widget campoUsuario() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: TextField(
      decoration: InputDecoration(
        hintText: "Usario",
        fillColor: Colors.white,
        filled: true,
      ),
    ),
  );
}

Widget campoContrasena() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: TextField(
      obscureText: true,
      decoration: InputDecoration(
        hintText: "Contraseña",
        fillColor: Colors.white,
        filled: true,
      ),
    ),
  );
}

Widget botonEntrar() {
  return FlatButton(
      color: Colors.blueAccent,
      padding: EdgeInsets.symmetric(horizontal: 100, vertical: 10),
      onPressed: () {},
      child: Text(
        "ENTER",
        style: TextStyle(fontSize: 25, color: Colors.white),
      ));
}
