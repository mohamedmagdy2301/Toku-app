// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:project/Lists.dart';
import 'package:project/widget/row_build.dart';

class FamilyMemberPage extends StatelessWidget {
  const FamilyMemberPage({super.key, required this.colorRow});
  final Color colorRow;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          backgroundColor: const Color.fromARGB(255, 53, 37, 31),
          title: const Text(
            'Family Members',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        body: ListView.builder(
          itemCount: familyMembersList.length,
          itemBuilder: (context, index) {
            return rowBuild(
              textEN: familyMembersList[index].enName,
              textJP: familyMembersList[index].jpName,
              imageURL: familyMembersList[index].image,
              soundUrl: familyMembersList[index].sound,
              colorRow: colorRow,
            );
          },
        ));
  }
}
