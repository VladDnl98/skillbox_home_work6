// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

class ListViewDivider extends StatefulWidget {
  const ListViewDivider({Key? key}) : super(key: key);

  @override
  _ListViewDividerState createState() => _ListViewDividerState();
}

class _ListViewDividerState extends State<ListViewDivider> {
  final data = List.generate(20, (index) => index);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ListView.separated(
        itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              child: Text("${data[index]}"),
            )),
        separatorBuilder: (context, index) => const Divider(
          color: Colors.black,
        ),
        itemCount: data.length,
      )),
    );
  }
}
