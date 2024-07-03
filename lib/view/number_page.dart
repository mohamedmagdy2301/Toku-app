// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:project/Lists.dart';
import 'package:project/widget/row_build.dart';

class NumberPage extends StatelessWidget {
  NumberPage({super.key, required this.colorRow});
  final Color colorRow;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          backgroundColor: const Color.fromARGB(255, 53, 37, 31),
          title: const Text(
            'Numbers',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return rowBuild(
              textEN: numbers[index]['textEN'],
              textJP: numbers[index]['textJP'],
              imageURL: numbers[index]['imageURL'],
              colorRow: colorRow,
            );
          },
        ));
  }
}
