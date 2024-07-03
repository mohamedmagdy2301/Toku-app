// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:project/Lists.dart';
import 'package:project/widget/row_build.dart';

class ColorPage extends StatelessWidget {
  ColorPage({super.key, required this.colorRow});
  final Color colorRow;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          backgroundColor: const Color.fromARGB(255, 53, 37, 31),
          title: const Text(
            'Colors',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        body: ListView.builder(
          itemCount: colors.length,
          itemBuilder: (context, index) {
            return rowBuild(
              textEN: colors[index]['textEN'],
              textJP: colors[index]['textJP'],
              imageURL: colors[index]['imageURL'],
              colorRow: colorRow,
            );
          },
        ));
  }
}
