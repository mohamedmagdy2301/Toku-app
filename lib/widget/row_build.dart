// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class rowBuild extends StatelessWidget {
  const rowBuild({
    super.key,
    required this.textEN,
    required this.textJP,
    required this.imageURL,
    required this.colorRow,
  });
  final String textEN, textJP, imageURL;
  final Color colorRow;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      color: colorRow,
      child: Row(
        children: [
          Container(
            color: Colors.white,
            child: Center(
              child: Image.asset(
                imageURL,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  textEN,
                  style: const TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w600,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Text(
                  textJP,
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ],
            ),
          ),
          const Spacer(flex: 1),
          const Padding(
            padding: EdgeInsets.only(right: 14),
            child: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 30,
            ),
          )
        ],
      ),
    );
  }
}
