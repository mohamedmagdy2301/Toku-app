// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:Toku/Lists.dart';
import 'package:Toku/widget/row_build.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key, required this.colorRow});
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
          itemCount: colorsList.length,
          itemBuilder: (context, index) {
            return rowBuild(
              textEN: colorsList[index].enName,
              textJP: colorsList[index].jpName,
              imageURL: colorsList[index].image,
              soundUrl: colorsList[index].sound,
              colorRow: colorRow,
            );
          },
        ));
  }
}
