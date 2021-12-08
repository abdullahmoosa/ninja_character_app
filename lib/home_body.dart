// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  int ninjaLevel;
  HomeBody(this.ninjaLevel);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 2.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            height: 30,
          ),
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/ninja.png'),
              radius: 40.0,
            ),
          ),
          Divider(
            height: 90.0,
            color: Colors.grey[700],
          ),
          Text(
            'NAME',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white70,
                letterSpacing: 2.0),
            // textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 5.0,
          ),
          Text(
            'Kashiko Okazaki',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.amberAccent,
                letterSpacing: 1.0),
            // textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 25.0,
          ),
          Text(
            'Current Level',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white70,
                letterSpacing: 2.0),
            // textAlign: TextAlign.center,
          ),
          Text(
            '$ninjaLevel',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.amberAccent,
                letterSpacing: 1.2),
            // textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 25.0,
          ),
          Row(
            children: <Widget>[
              Icon(
                Icons.email_rounded,
                color: Colors.white70,
              ),
              SizedBox(
                width: 8,
              ),
              Text(
                'Kashikookazaki@gmail.com',
                style: TextStyle(
                    color: Colors.orangeAccent,
                    fontSize: 16,
                    letterSpacing: 1.0),
              )
            ],
          )
        ],
      ),
    );
  }
}
