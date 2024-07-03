// ignore_for_file: must_be_immutable, camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class rowFiledBuild extends StatelessWidget {
  rowFiledBuild({
    super.key,
    required this.onTap,
    required this.nameRow,
    required this.colorRow,
  });
  var onTap;
  final String nameRow;
  final Color colorRow;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.only(left: 20),
        alignment: AlignmentDirectional.centerStart,
        color: colorRow,
        width: double.infinity,
        height: 70,
        child: Text(
          nameRow,
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
