import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("flutter_practice"),
        centerTitle: true,
      ),
      // body: const Center(
      //   child: Image(
      //     image: AssetImage('assets/galaxy-cut.png'),
      //   ),
      // ),
      body: Column(
        children: <Widget>[
          Padding(
            padding:  const EdgeInsets.all(8.0),
              child: Container(
                padding: const EdgeInsets.all(1),
              ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: const Text("Click"),
      ),
    ),
  ));
}
