import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page12() {
  return Pages(
    id: 12,
    titre: "Chimio-prévention saisonnière du paludisme ",
    imageDescription: [
      ImageDescription(
        id: 1,
        description:
            "La campagne de prévention par les médicaments du paludisme saisonnier concerne les enfants de 3 à 59 mois. ",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            "Elle se fait 4 à 5 fois dans l’année en commençant dès le début de la saison des pluies.",
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description:
            "Des médicaments sont donnés aux enfants de 3 à 59 mois pour prévenir le paludisme. ",
        image: "images/suivi-croissance/image18.png",
      ),
      ImageDescription(
        id: 4,
        description:
            "Je veille à ce que mon enfant reçoive les médicaments pendant la campagne. ",
        image: "",
      ),   ImageDescription(
        id: 5,
        description:
            "Le 1er jour, les agents distributeurs donnent  1 comprimé jaune et 1 comprimé blanc à mon enfant  ; ",
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
