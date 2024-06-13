import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page11() {
  return Pages(
    id: 11,
    titre: "Suivi de la santé de mon enfant",
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
        description: "Supplémentation en vitamine A",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description: "Un manque de vitamine A peut entraîner :",
        image: "",
      ),
    
        ImageDescription(
        id: 3,
        description: 
          " - une cécité nocturne (l'enfant ne voit pas la nuit); ",
           
        image: "",
      ),  ImageDescription(
        id: 4,
        description:
            "- un retard de croissance ; "
           ,
        image: "",
      ),  ImageDescription(
        id: 5,
        description: 
           " - la survenue fréquente de maladies chez l'enfant.",
        image: "",
      ),
    
      ImageDescription(
        id: 6,
        description:
            "Pour éviter cela, mon enfant doit recevoir de la vitamine A dès l’âge de 6 mois et jusqu’à 5 ans. ",
        image: "",
      ),
      ImageDescription(
        id: 7,
        description:
            "La supplémentation en vitamine A se fait tous les 6 mois. ",
        image: "",
      ),
      ImageDescription(
        id: 8,
        position: '3',
        description:
            "De 6 à 11 mois, mon enfant doit recevoir une capsule de couleur bleu. ",
        image: "images/suivi-croissance/image23.jpeg",
      ),
      ImageDescription(
        id: 9,
        position: '3',
        description:
            "De 1 à 5 ans, mon enfant doit recevoir une capsule de couleur rouge. ",
        image: "images/suivi-croissance/image24.jpeg",
      ),
      ImageDescription(
        id: 10,
        description:
            "Je dois veiller à ce que mon enfant reçoive la vitamine A tous les 6 mois, pour bien grandir, "
            "bien voir et se protéger contre les maladies. ",
        image: "",
      )
    ],
  );
}
