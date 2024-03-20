import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page5() {
  return Pages(
    id: 5,
    titre: "Que faire en cas d’intoxication ? 2/4",
    imageDescription: [
      ImageDescription(
        id: 1,
        description:
            '''Intoxication par les pesticides, insecticides, les raticides, l’essence et le pétrole, produits d’entretien et de nettoyage :''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description:
            "- en cas de contact avec la peau je lave abondamment à l’eau et au savon.",
        image: "images/accidents/image51.png",
      ),
      ImageDescription(
        id: 3,
        description:
            "- en cas de contact avec les yeux je rince abondamment à l’eau.",
        image: "",
      ),
      ImageDescription(
        id: 4,
        description: '''Lorsque mon enfant a inhalé ou avalé le produit : 
''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        description: '''- je ne fais pas vomir mon enfant ;'''
            '''- je ne donne pas à boire de l’eau, de l’huile, du lait ou tout autre liquide à mon enfant car cela aggrave la situation.
''',
        image: "",
      ),
      ImageDescription(
        id: 6,
        position: "4",
        description:
            '''Dans tous les cas, j’emmène mon enfant au centre de santé. 
''',
        image: "images/accidents/image43.png",
      )
    ],
  );
}
