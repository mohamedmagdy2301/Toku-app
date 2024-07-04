// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:Toku/Lists.dart';
import 'package:Toku/widget/row_build.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key, required this.colorRow});
  final Color colorRow;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          backgroundColor: const Color.fromARGB(255, 53, 37, 31),
          title: const Text(
            'Phrases',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        body: ListView.builder(
          itemCount: phrasesList.length,
          itemBuilder: (context, index) {
            return rowBuild(
              imageURL: 'assets/mego.jpg',
              textEN: phrasesList[index].enName,
              textJP: phrasesList[index].jpName,
              soundUrl: phrasesList[index].sound,
              colorRow: colorRow,
            );
          },
        ));
  }
}
