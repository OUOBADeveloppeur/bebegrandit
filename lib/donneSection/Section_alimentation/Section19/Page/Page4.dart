import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page13() {
  return Pages(
    id: 4,
    titre: "Allaitement exclusif de 0 à 6 mois",
    imageDescription: [
      ImageDescription(
        id: 1,texte: 900,
        description: "Avantages de l’allaitement exclusif",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
           "Je donne seulement mon lait à mon enfant jusqu’à six mois parce que le lait maternel :",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description: "répond parfaitement aux besoins de mon enfant (soif, repas, lien affectif) ;",
        image: "",
      ),
      ImageDescription(
        id: 4,
        description: "est nécessaire pour le développement du corps et du cerveau de mon enfant ;",
        image: "",
      ),
      ImageDescription(
        id: 5,
        description: "protège mon enfant des maladies telles que la diarrhée ou la pneumonie ;",
        image: "",
      ),
      ImageDescription(
        id: 6,
        description: "est facile à digérer ;",
        image: "",
      ),
      ImageDescription(
        id: 7,
        description: '''est disponible en tout temps et en tout lieu ; ''',
        image: "",
      ),
      ImageDescription(
        id: 8,
        description: " Il n’y a aucun inconvénient à adopter l’allaitement exclusif.",
        image: "",
      ),
      ImageDescription(
        id: 9,  position: '5',texte: 900, bg: 0xFFFFE4E1,
        description: '''Attention :''',
        image: "images/alimentation/image14.png",
      ),
        ImageDescription(
        id: 10,texte: 900, bg: 0xFFFFE4E1,
        description: ''' Si j’ai des difficultés pour allaiter mon enfant, je consulte dans  un centre de santé..''',
        image: "images/alimentation/image14.png",
      ),
       ImageDescription(
        id: 11,position: '4',
        description: "je me rends dans un centre de santé",
        image: "images/alimentation/image17.png",
      ),
    ],
  );
}
