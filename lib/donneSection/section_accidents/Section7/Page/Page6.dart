import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page6() {
  return Pages(
    id: 6,
    titre: "Que faire en cas d’étouffement ou de suffocation ? 2/2",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: '''Grand enfant
1 - 5 ans
''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        description: "S'il respire, parle ou tousse,"
            "mon enfant pourrait libérer sa respiration tout seul."
            "Je l'encourage à tousser et je vérifie sa bouche pour enlever un objet si présent.",
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: "3",
        description:
            "Si tousser ne suffit pas à libérer l'obstruction, je me place à genoux derrière mon enfant et je donne 5 coups dans le dos avec le talon de la main."
            "Je vérifie sa bouche pour enlever un objet si présent.",
        image: "images/accidents/image44.png",
      ),
      ImageDescription(
        id: 4,
        description:
            '''Si le problème n’est pas résolu, je pose les gestes suivants : 
''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        description: '''Cliquer sur le lien pour suivre la démonstration (vidéo)
''',
        image: "",
      ),
      ImageDescription(
        id: 6,
        description:
            '''Si les gestes sont inefficaces et l’enfant perd connaissance, moi ou une personne qui m'aide devons faire un massage du cœur et des poumons. 
''',
        image: "",
      ),
      ImageDescription(
        id: 7,
        description: '''Cliquer sur le lien pour suivre la démonstration (vidéo)
''',
        image: "",
      ),
      ImageDescription(
        id: 8,
        position: "3",
        description:
            '''J’appelle les secours ou je l’amène rapidement au centre de santé.
''',
        image: "images/accidents/image43.png",
      )
    ],
  );
}
