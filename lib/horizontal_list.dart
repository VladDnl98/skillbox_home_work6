// ignore_for_file: avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';

class HorizontalList extends StatefulWidget {
  const HorizontalList({Key? key}) : super(key: key);

  @override
  _HorizontalListState createState() => _HorizontalListState();
}

class _HorizontalListState extends State<HorizontalList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SafeArea(
          child: LayoutBuilder(
            builder: (context, constraints) {
              double _withn = constraints.maxWidth;
              return ListView.builder(
                  scrollDirection:
                      _withn > 500 ? Axis.vertical : Axis.horizontal,
                  itemCount: 1000,
                  itemBuilder: ((context, index) => Container(
                      alignment: Alignment.topCenter,
                      child: Container(
                          child: Container(
                        width: _withn > 500 ? double.infinity : 150,
                        height: 150,
                        child: Card(
                          color: Colors.green[100],
                          margin: const EdgeInsets.all(5),
                          elevation: 5,
                        ),
                      )))));
            },
          ),
        ),
      ),
    );
  }
}
