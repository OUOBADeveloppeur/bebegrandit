import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "C’est quoi un corps étranger dans l’oreille ?",
    imageDescription: [
      ImageDescription(
        id: 1,
        description:
            '''C’est la présence de quelque chose (petit objet, insecte, etc.) dans l’oreille.''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description:
            "Cela peut provoquer une blessure, une infection au niveau de l’oreille et une perforation du tympan pouvant le rendre sourd. ",
        image: "images/accidents/image33.png",
      )
    ],
  );
}
