import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page28() {
  return Pages(
    id: 6,
    titre: "Le développement de l’enfant de 1 à 3 ans",
    icon: "images/developpement/image43.png",
    imageDescription: [
      ImageDescription(
        id: 1, position: '0',
        description: "Langage 1/2",texte: 900,
        image: "",
      ),
      ImageDescription(
        id: 2, 
        description:
            "Entre 1 et 2 ans, mon enfant continue à prononcer certains mots."
            "Ces mots désignent des objets et des personnes qu’il connaît."
            "Même s’il ne prononce pas beaucoup de mots, il les comprend.",
        image: "",
      ),
      ImageDescription(
        id: 3, position: '3',
        description:
            "Dès 2 ans, mon enfant commence à nommer des actions comme «manger, boire». "
            "Certains mots restent difficiles à prononcer."
            "Mon enfant essaie de mettre plusieurs mots ensemble pour faire des phrases.",
        image: "",
      ),
      ImageDescription(
        id: 4, position: '3',
        description:
            "Le nombre de mots que mon enfant comprend  augmente rapidement durant cette période.",
        image: "",
      ),
      ImageDescription(
        id: 5, position: '3',
        description:
            "Mon enfant montre du doigt des objets et essaie de prononcer leur nom.",
        image: "images/developpement/image44.png",
      ),
    ],
  );
}
