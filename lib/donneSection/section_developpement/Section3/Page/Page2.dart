import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page16() {
  return Pages(
    id: 2,
    titre: "Le développement de l’enfant de 6 à 12 mois",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: '0',
        texte: 900,
        description: "Le sommeil",
        image: "images/developpement/pag18/ic-01-01.png",
      ),
      ImageDescription(
        id: 2,
        description:
            "Mon enfant dort environ 12 à 15 heures par jour et peut faire deux siestes d’1 heure 30,"
            " le matin et l’après-midi.",
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description:
            "Mon enfant peut se réveiller quelques fois au cours de la nuit."
            "Les signes du sommeil sont : bâiller, se frotter les yeux, "
            "besoin d’être dans les bras, ne pas garder la tête droite, etc.",
        image: "images/developpement/pag18/ic-02-01.png",
      ),
      ImageDescription(
        id: 4,
        texte: 900,
        description: "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 5,
        position: '3',
        description:
            "Je fais un câlin ou je chante pour que mon enfant se sente en sécurité."
            "Si mon enfant se réveille la nuit,",
        image: "",
      ),
         ImageDescription(
        id: 6,
        position: '3',
        description:
            "je le berce pour qu’il se rendorme."
            "Je m’assure que l’endroit est à l’abri de bruit et de moustiques.",
        image: "images/developpement/pag18/ic-03-01.png",
      ),
      ImageDescription(
        id: 7,
        position: '2',
        texte: 900,
        description: "Attention",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 8,
        position: '3',
        description:
            "Lorsque mon enfant ne dort pas assez et pleure sans cesse,",
        image: "",
      ),
      ImageDescription(
        id: 9,
        position: '3',
        texte: 900,
        color: 0xFFFF0000,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      )
    ],
  );
}
