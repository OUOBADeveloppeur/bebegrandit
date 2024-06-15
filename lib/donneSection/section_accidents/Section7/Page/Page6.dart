import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page34() {
  return Pages(
    id: 6,
    titre: "Etouffement et suffocation",
    imageDescription: [
      ImageDescription(
        id: 1,texte: 900,
        description: "Grand enfant 1 - 5 ans"
,
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
            '''Si tousser ne suffit pas à libérer l'obstruction, 
            je me place à genoux derrière mon enfant et je donne 5 coups dans le dos avec le talon de la main.''',
        image: "images/accidents/image44.png",
      ),
      ImageDescription(
        id: 4,
        position: "3",
        description:
            '''Je vérifie sa bouche pour enlever un objet si présent.''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        description:
            "Si le problème n’est pas résolu, je pose les gestes suivants : "
,
        image: "",
      ),
      ImageDescription(
        id: 6,
      
        lien: "https://www.youtube.com/watch?v=EFETzsVY9iI",
          description: ".",
        image: "",
      ),
      ImageDescription(
        id: 7,
        description:
            "Si les gestes sont inefficaces et l’enfant perd connaissance, moi ou une personne qui m'aide devons faire un massage du cœur et des poumons. ",
        image: "",
      ),
      ImageDescription(
        id: 8,
        lien: "https://www.youtube.com/watch?v=irVoTcK4js4"
,
        description: ".",
        
        image: "",
      ),
      ImageDescription(
        id: 9,texte: 900,color: 0xFFFF0000,
        position: "4",
        description:
            "J’appelle les secours ou je l’amène rapidement au centre de santé.",
        image: "images/accidents/image43.png",
      )
    ],
  );
}
