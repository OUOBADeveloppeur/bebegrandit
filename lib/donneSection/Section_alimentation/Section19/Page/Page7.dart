import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page16() {
  return Pages(
    id: 7,
    titre: "Allaitement exclusif de 0 à 6 mois",
    imageDescription: [
      ImageDescription(
        id: 1,texte: 900,
        description: "Expression et conservation du lait maternel ",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            '''Lorsque je veux m’absenter (voyage, travail, etc.) j’exprime (tire) mon lait afin de poursuivre l’allaitement exclusif.
''',
        image: "",
      ),
      ImageDescription(
        id: 3, 
        description:
            "Pour visionner la vidéo qui explique comment exprimer le lait, cliquez ici",
        image: "",
      ),
      ImageDescription(
        id: 4,texte: 900,
        description: "Conservation du lait",
        image: "",
      ),
      ImageDescription(
        id: 5,
        description:
            '''Le lait maternel exprimé doit être conservé dans un endroit frais,
         sec et sain pendant 8 heures au maximum entre 18° et 22°C. 
''',
        image: "",
      ),
      ImageDescription(
        id: 6,
        description:
            "Au-delà de 22°C, le lait exprimé doit être conservé pendant 3 heures au maximum. ",
        image: "",
      ),
      ImageDescription(
        id: 7,
        description: '''Au réfrigérateur, le lait maternel doit être conservé 
         entre 4°C et 6°C pendant 4 jours (idéal) jusqu’à 8 jours (acceptable).
''',
        image: "",
      ),
      ImageDescription(
        id: 7,
        description:
            '''Au congélateur, il doit  être conservé entre -18°C et -20°C pendant 6 mois (idéal) jusqu'à 12 mois (acceptable).
''',
        image: "",
      ),
    ],
  );
}
