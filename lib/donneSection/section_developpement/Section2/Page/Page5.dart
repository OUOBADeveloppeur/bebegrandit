import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page8() {
  return Pages(
    id: 5,
    titre: "Développement de l’enfant de  0 à 6 mois",
    imageDescription: [
      ImageDescription(
        id: 1, position: '0',texte: 900,
        description: "La vue 2/2",
        image: "images/developpement/pag10/ic-04-01.png",
      ),
      ImageDescription(
        id: 2, position:'5',texte: 900,
        description: "Attention",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 3, position: '3',
        description:
            "Lorsque mon enfant présente un ou plusieurs des signes suivants:",
        image: "images/developpement/pag10/ic-06-01.png",
      ),
      ImageDescription(
        id: 4, position: '3',
        description: "- ne suit pas du regard les objets qui bougent,",
        image: "",
      ),
      ImageDescription(
        id: 5,
        description:
            "- louche la plupart du temps et pas seulement de temps en temps,",
        image: "",
      ),
      ImageDescription(
        id: 6,
        description:
            "- ses larmes coulent en permanence ou que ses yeux sont sensibles à la lumière,",
        image: "",
      ),
      ImageDescription(
        id: 7,
        description: "- a une tache blanche au niveau des yeux,"
                      "- si la vue de mon enfant semble anormale"      ,
        image: "",
      ),
      ImageDescription(
        id: 8, position: '3',color: 0xFFFF0000,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
