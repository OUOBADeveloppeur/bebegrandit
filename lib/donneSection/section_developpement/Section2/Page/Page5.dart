import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page8() {
  return Pages(
    id: 5,
    titre: "Développement de l’enfant de  0 à 6 mois",
    icon: "images/developpement/pag10/ic-01-01.png",
    imageDescription: [
      ImageDescription(
        id: 1, position: '0',texte: 900, taille: 0,
        description: "La vue 2/2",
        image: "",
      ),
      ImageDescription(
        id: 2, position:'5',texte: 900, bg: 0xFFFFE4E1,
        description: "Attention",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 3, position: '3', bg: 0xFFFFE4E1, taille: 0,
        description:
            "Lorsque mon enfant présente un ou plusieurs des signes suivants:",
        image: "images/developpement/pag10/ic-06-01.png",
      ),
      ImageDescription( taille: 0,
        id: 4, position: '3',bg: 0xFFFFE4E1,
        description: "- ne suit pas du regard les objets qui bougent,",
        image: "",
      ),
      ImageDescription( taille: 0,
        id: 5,bg: 0xFFFFE4E1,
        description:
            "- louche la plupart du temps et pas seulement de temps en temps,",
        image: "",
      ),
      ImageDescription( taille: 0,
        id: 6,bg: 0xFFFFE4E1,
        description:
            "- ses larmes coulent en permanence ou que ses yeux sont sensibles à la lumière,",
        image: "",
      ),
      ImageDescription( taille: 0,
        id: 7,bg: 0xFFFFE4E1,
        description: '''- a une tache blanche au niveau des yeux,
                      - si la vue de mon enfant semble anormale'''      ,
        image: "",
      ),
      ImageDescription( taille: 0,
        id: 8, position: '3',color: 0xFFFF0000,bg: 0xFFFFE4E1,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
