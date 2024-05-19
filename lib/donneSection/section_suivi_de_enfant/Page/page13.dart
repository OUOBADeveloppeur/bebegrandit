import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page13() {
  return Pages(
    id: 13,
    titre: " Suivi de la santé de mon enfant",
    imageDescription: [
        ImageDescription(
        id: 0,
        texte: 900,
        description: "Campagnes de masse pour la santé des enfants",
        image: "",
      ),
        ImageDescription(
        id: 1,
        texte: 900,
        description: "Chimio-prévention saisonnière du paludisme",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            "La campagne de prévention par les médicaments du paludisme saisonnier concerne les enfants de 3 à 59 mois. ",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            "Elle se fait 4 à 5 fois dans l’année en commençant dès le début de la saison des pluies.",
        image: "",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description:
            "Des médicaments sont donnés aux enfants de 3 à 59 mois pour prévenir le paludisme. ",
        image: "images/suivi-croissance/image18.png",
      ),
      ImageDescription(
        id: 5,
        description:
            "Je veille à ce que mon enfant reçoive les médicaments pendant la campagne. ",
        image: "",
      ),   ImageDescription(
        id: 6,
        description:
            "Le 1er jour, les agents distributeurs donnent  1 comprimé jaune et 1 comprimé blanc à mon enfant. ",
        image: "",
      ),
         ImageDescription(
        id: 6,
        description:
            "Au 2ème et 3ème jour, je donne  à mon enfant 1 comprimé jaune par jour à la même heure. ",
        image: "images/suivi-croissance/image26.jpeg",
      ),
      
    ],
  );
}
