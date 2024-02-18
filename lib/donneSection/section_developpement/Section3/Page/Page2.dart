import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "Le sommeil",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Le sommeil"
            "Mon enfant dort environ 12 à 15 heures par jour et peut faire deux siestes d’1 heure 30,"
            " le matin et l’après-midi.",
        image: "images/Session1/image13.png",
      ),
      ImageDescription(
        id: 2,
        description:
            "Mon enfant peut se réveiller quelques fois au cours de la nuit.",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            "Les signes du sommeil sont : bâiller, se frotter les yeux, "
            "besoin d’être dans les bras, ne pas garder la tête droite, etc.",
        image: "images/Session1/image45.png",
      ),
      ImageDescription(
        id: 4,
        description: "Ce que je fais"
            "Je fais un câlin ou je chante pour que mon enfant se sente en sécurité."
            "Si mon enfant se réveille la nuit,"
            "je le berce pour qu’il se rendorme.",
        image: "images/Session1/image46.png",
      ),
      ImageDescription(
        id: 5,
        description:
            "Je m’assure que l’endroit est à l’abri de bruit et de moustiques.",
        image: "",
      ),
      ImageDescription(
        id: 6,
        description: "Attention",
        image: "images/Session1/image6.png",
      ),
      ImageDescription(
        id: 7,
        description:
            "Lorsque mon enfant ne dort pas assez et pleure sans cesse,"
            "je l’emmène au centre de santé.",
        image: "images/Session1/image20.png",
      )
    ],
  );
}
