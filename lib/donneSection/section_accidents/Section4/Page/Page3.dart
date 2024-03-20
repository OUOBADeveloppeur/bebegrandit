import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page3() {
  return Pages(
    id: 3,
    titre: "C’est quoi une brûlure ?",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: '''Brûlures par le feu, les liquides 
et les objets chauds''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description:
            "- je vérifie avec  le dos de la main ou le coude que l'eau est tiède, avant de lui donner le bain (laver), ",
        image: "images/accidents/image18.png",
      ),
      ImageDescription(
        id: 3,
        //  position: '3',
        description:
            "- je m'assure que la nourriture de mon enfant est tiède avant de la lui donner ;  "
            "- je ne porte pas mon enfant dans mes bras quand je cuisine ;",
        image: "",
      ),
      ImageDescription(
        id: 4,
        position: "3",
        description:
            "- je garde mon enfant loin des liquides et des objets chauds ; "
            "- Je surveille mon enfant pour qu'il ne s’amuse pas à côté du feu ;",
        image: "images/accidents/image17.png",
      ),
      ImageDescription(
        id: 5,
        description:
            '''- je garde les allumettes, les briquets, les bouteilles de gaz rangés hors de la portée de mon enfant;  
- j’explique à mon enfant qu’il est dangereux de jouer avec les objets chauds.
''',
        image: "",
      ),
    ],
  );
}
