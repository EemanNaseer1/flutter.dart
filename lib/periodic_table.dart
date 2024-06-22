import 'dart:io';
import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const PeriodicTable());
}

class PeriodicTable extends StatelessWidget {
  const PeriodicTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        leading: Text("chart"),
        title: Text("Periodic Table"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 8.0),
                decoration: BoxDecoration(
                    border: Border.all(color: const Color.fromARGB(255, 90, 156, 93))),
                width: 30,
                height: 30,
                child: Text("H"),
              ),
              Container(
                margin: EdgeInsets.only(top: 8.0),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.pink.shade300)),
                child: Text("Li"),
                width: 30,
                height: 30,
              ),
              Container(
                 margin: EdgeInsets.only(top: 8.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.pink.shade300)
                ),
                child: Text("Na"),
                width: 30,
                height: 30,
              ),
              Container(
                 margin: EdgeInsets.only(top: 8.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.pink.shade300)
                ),
                child: Text("K"),
                width: 30,
                height: 30,
              ),
              Container(
                 margin: EdgeInsets.only(top: 8.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.pink.shade300)
                ),
                child: Text("Rb"),
                width: 30,
                height: 30,
              ),
              Container(
                 margin: EdgeInsets.only(top: 8.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.pink.shade300)
                ),
                child: Text("Cs"),
                width: 30,
                height: 30,
              ),
              Container(
                 margin: EdgeInsets.only(top: 8.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.pink.shade300)
                ),
                child: Text("Fr"),
                width: 30,
                height: 30,
              ),
            ],
          ),
          Column(
            children: [
              Container(
                width: 30,
                height: 30,
              ),
              Container(
                margin: EdgeInsets.only(top: 8.0),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.orange)),
                child: Text("Be"),
                width: 30,
                height: 30,
              ),
              Container(
                 margin: EdgeInsets.only(top: 8.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.orange)
                ),
                child: Text("Mg"),
                width: 30,
                height: 30,
              ),
              Container(
                 margin: EdgeInsets.only(top: 8.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.orange)
                ),
                child: Text("Ca"),
                width: 30,
                height: 30,
              ),
              Container(
                 margin: EdgeInsets.only(top: 8.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.orange)
                ),
                child: Text("Sr"),
                width: 30,
                height: 30,
              ),
              Container(
                 margin: EdgeInsets.only(top: 8.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.orange)
                ),
                child: Text("Ba"),
                width: 30,
                height: 30,
              ),
              Container(
                 margin: EdgeInsets.only(top: 8.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.orange)
                ),
                child: Text("Ra"),
                width: 30,
                height: 30,
              ),
            ],
          ),
        ],
      ),backgroundColor: Colors.black,
    );
  }
}
