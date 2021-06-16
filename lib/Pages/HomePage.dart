import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Flutter Hello BootCamp";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogoue App"),
      ),
      drawer: Drawer(),
      body: Material(
        child: Center(
          child: Container(
            child: Text("$name $days days"),
          ),
        ),
      ),
    );
  }
}
