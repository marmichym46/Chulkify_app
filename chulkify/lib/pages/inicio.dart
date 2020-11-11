import 'package:flutter/material.dart';

class inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text('Pagina Inicio'),
      ),
      body: new Column(
        children: <Widget>[
          Text('estamos en el menu inicio principal'),
          RaisedButton(
            child: Text("salir"),
            onPressed: () {
              Navigator.pushReplacementNamed(context, '/LoginPage');
            },
          )
        ],
      ),
    );
  }
}
