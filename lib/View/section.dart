// ignore_for_file: unused_import, must_be_immutable, prefer_const_constructors
import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/Model/tour.dart';
import 'package:bebegrandi/View/PageG.dart';
import 'package:flutter/material.dart';

class SectionG extends StatefulWidget {
  final Welcome section;

  SectionG({Key? key, required this.section}) : super(key: key);

  @override
  State<SectionG> createState() => _SectionGState();
}

class _SectionGState extends State<SectionG> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 30, left: 10, right: 10),
      child: GridView.builder(
        itemCount: widget.section.section.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, childAspectRatio: 0.7),
        // Empêche le défilement vertical du GridView
        shrinkWrap: false,
        itemBuilder: (context, index) {
          if (index >= 0 && index <= widget.section.section.length) {
            var currentSection = widget.section.section[index];
            if (currentSection.page!.isNotEmpty &&
                currentSection.page != null) {
              var firstPage = currentSection.page![0];
              var firstImage = firstPage.imageDescription.isNotEmpty
                  ? firstPage.imageDescription[0].image
                  : '';

              return ListTile(
                title: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomePage(
                          page: firstPage,
                          sectionIndex: currentSection.id,
                          pageIndex: 0,
                          section: widget.section,
                        ),
                      ),
                    );
                  },
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 62,
                        backgroundImage: AssetImage(firstImage),
                      ),
                      Text(
                        '${currentSection.id + 1}.${firstPage.titre}',
                        style: TextStyle(
                            fontSize: 12, color: Color.fromARGB(239, 0, 0, 0)),
                      ),
                    ],
                  ),
                ),
              );
            } else {
              // Gérer le cas où la liste de pages est vide
              return Container();
            }
          } else {
            // Gérer le cas où l'index est en dehors des limites de la liste section
            return Container();
          }
        },
      ),
    );
  }
}
