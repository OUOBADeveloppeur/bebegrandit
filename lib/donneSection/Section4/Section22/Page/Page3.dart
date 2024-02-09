import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page3() {
  return Pages(
    id: 3,
    titre: " Alimentation de l'enfant malade",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Si mon enfant a plus de 6 à 59 mois : ",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description: '''- J'allaite mon enfant de moins de 2 ans plus que d'habitude et je
         l'encourage à manger et à boire plus fréquemment et par petites quantités ;
''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            "- Je lui donne plus de liquides : eau, jus de fruits, lait de coco. ",
        image: "",
      ),
      ImageDescription(
        id: 4,
        description: '''- Je lui donne plus de liquides : eau, jus de fruits, lait de coco. 
''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        description: "- En cas de diarrhée je lui donne de l’eau de riz ou le sel de réhydratation orale (SRO). ",
        image: "images/alimentation/image26.png",
      ),
      ImageDescription(
        id: 6,
        description: '''- Je donne à mon enfant des aliments qu’il aime plus fréquemment que d’habitude.
''',
        image: "",
      ),
      ImageDescription(
        id: 7,
        description: '''Je donne des aliments enrichis (bouillies enrichies,
         bouillies améliorées avec de la poudre de néré, du pain de singe, des fruits, … ).
''',
        image: "",
      ),
      ImageDescription(
        id: 8,
        description: '''Je donne un repas supplémentaire pendant 2 semaines après la guérison
         pour permettre à mon enfant de récupérer plus rapidement.
''',
        image: "images/alimentation/image6.png",
      ),
      ImageDescription(
        id: 9,
        description: '''J’emmène mon enfant au centre de santé le plus proche.
''',
        image: "images/alimentation/image17.png",
      ),
    ],
  );
}
