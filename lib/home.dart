import 'package:flutter/material.dart';
import './home_body.dart';

class NinjaHome extends StatefulWidget {
  @override
  State<NinjaHome> createState() => _NinjaHomeState();
}

class _NinjaHomeState extends State<NinjaHome> {
  int _ninjaLevel = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Ninja Character"),
        centerTitle: true,
        backgroundColor: Colors.grey[700],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _ninjaLevel += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.red[200],
        foregroundColor: Colors.black87,
      ),
      body: HomeBody(_ninjaLevel),
    );
  }
}
