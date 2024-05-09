import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page25() {
  return Pages(
    id: 3,
    titre: "Le développement de l’enfant de 1 à 3 ans",
    icon: "images/developpement/pag19/ic-01.png",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: '0',texte: 900,
        description: "Les mouvements et gestes",
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description:
            "Entre 12 et 14 mois, mon enfant  marche avec appui, puis seul.",
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description: "à 18 mois, mon bébé marche vite et monte sur les chaises. "
            "A 21 mois, il  court sur un terrain plat, saute et tape sur un ballon.",
        image: "images/developpement/image34.png",
      ),
      ImageDescription(
        id: 4,texte: 900,
        description: "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 5,
        description: "Quand mon enfant essaie de marcher, "
            " je garde une distance et je l’encourage à me rejoindre. "
            "J’adapte ma maison pour que mon enfant soit en sécurité.",
        image: "",
      ),
      ImageDescription(
        id: 6,
        position: '3',
        description:
            "Je lui fais faire des activités stimulantes pendant la journée "
            "comme l’exercice physique"
            "(courir derrière un ballon, jouer avec les autres enfants...).",
        image: "images/developpement/image36.png",
      ),
      ImageDescription(
        id: 7,
        position: '3',
        description: "Je laisse mon enfant essayer de se déshabiller seul.",
        image: "images/developpement/image35.png",
      ),
      ImageDescription(
        id: 8,
        position: '5',texte: 900,
        description:
            "Attention ", bg: 0xFFFFE4E1,
        image: "images/developpement/pag9/ic-06-01.png",
      ),
         ImageDescription(
        id: 9, bg: 0xFFFFE4E1,
         position:'6',
        description:
            "Si mon enfant n’arrive pas à marcher seul autour de 18 mois,",
        image: "",
      ),
      ImageDescription(
        id: 10,texte: 900,color: 0xFFFF0000, bg: 0xFFFFE4E1,
        position: '3',
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
