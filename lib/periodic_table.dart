import 'package:flutter/material.dart';

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
                  color: Colors.green[200],
                  height: 20,
                  width: 20,
                ),
              ],
            )
          ],
        ));
  }
}
