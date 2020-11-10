import 'package:flutter/material.dart';

class inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text('Pagina Inicio'),
      ),
      body: new Column(
        children: <Widget>[new Text('estamos en el menu inicio principal')],
      ),
    );
  }
}
