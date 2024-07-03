import 'package:flutter/material.dart';
import 'package:project/view/color_page.dart';
import 'package:project/view/family_member_page.dart';
import 'package:project/view/number_page.dart';
import 'package:project/view/phrases_page.dart';

import 'widget/row_filed_build.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 234, 233, 227),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 53, 37, 31),
        title: const Text(
          'Toku App 📚',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        children: [
          rowFiledBuild(
            nameRow: "Numbers",
            colorRow: Colors.orange,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => NumberPage(
                    colorRow: Colors.orange,
                  ),
                ),
              );
            },
          ),
          rowFiledBuild(
            nameRow: "Family Members",
            colorRow: Colors.green,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FamilyMemberPage(
                    colorRow: Colors.green,
                  ),
                ),
              );
            },
          ),
          rowFiledBuild(
            nameRow: "Colors",
            colorRow: Colors.blue,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ColorPage(
                    colorRow: Colors.blue,
                  ),
                ),
              );
            },
          ),
          rowFiledBuild(
            nameRow: "Phrases",
            colorRow: Colors.red,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PhrasesPage(
                    colorRow: Colors.red,
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
