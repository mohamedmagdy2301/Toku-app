// ignore_for_file: camel_case_types

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class rowBuild extends StatelessWidget {
  const rowBuild({
    super.key,
    required this.textEN,
    required this.textJP,
    required this.imageURL,
    required this.colorRow,
    required this.soundUrl,
  });
  final String textEN, textJP, imageURL, soundUrl;
  final Color colorRow;

  @override
  Widget build(BuildContext context) {
    final AudioPlayer audioPlayer = AudioPlayer();

    return Container(
      height: 65,
      color: colorRow,
      child: Row(
        children: [
          Container(
            color: const Color.fromARGB(255, 239, 222, 199),

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
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w600,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Text(
                  textJP,
                  overflow: TextOverflow.visible,
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
          Padding(
            padding: const EdgeInsets.only(right: 14),
            child: GestureDetector(
              onTap: () async {
                await audioPlayer.play(AssetSource(soundUrl));
              },
              child: const Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 30,
              ),
            ),
          )
        ],
      ),
    );
  }
}
