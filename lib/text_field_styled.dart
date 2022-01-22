// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class TextFieldStyled extends StatefulWidget {
  TextFieldStyled({Key? key}) : super(key: key);

  @override
  _TextFieldStyledState createState() => _TextFieldStyledState();
}

class _TextFieldStyledState extends State<TextFieldStyled> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SafeArea(
          child: TextField(
            cursorColor: Colors.white,
            style: const TextStyle(color: Colors.purple),
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                  borderSide:
                      const BorderSide(color: Colors.purple, width: 2.0),
                  borderRadius: BorderRadius.circular(25)),
              focusedBorder: OutlineInputBorder(
                  borderSide:
                      const BorderSide(color: Colors.purple, width: 2.0),
                  borderRadius: BorderRadius.circular(25)),
              hintText: 'Введите значение',
              suffixIcon: const Icon(
                Icons.search,
                color: Colors.purple,
              ),
              contentPadding: const EdgeInsets.all(20.0),
              helperText: 'Поле для поиска заметок',
              labelText: ('Search'),
              labelStyle: const TextStyle(
                color: Colors.purple,
              ),
              filled: false,
              fillColor: Colors.purple,
            ),
          ),
        ),
      ),
    );
  }
}
