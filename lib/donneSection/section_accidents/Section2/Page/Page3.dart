import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page4() {
  return Pages(
    id: 3,
    titre: "Les chutes",
    imageDescription: [
      ImageDescription(
        id: 1,texte: 900,
        description: '''Comment éviter les chutes de mon enfant ? 1/2''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description: "Pour éviter que mon enfant tombe :"
            "- je ne le laisse jamais seul sur une table, une chaise, etc. ;",
        image: "images/accidents/image6.png",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description:
            "- je ne le laisse jamais utiliser seul les escaliers jusqu’à ce qu’il sache le faire ; "
            "- je lui explique le danger de courir ou de s’amuser sur les escaliers ;",
        image: "images/accidents/image7.png",
      ),
      ImageDescription(
        id: 4,
        description:
            "- je ne le laisse jamais seul dans une chambre  avec une fenêtre ouverte sans grilles de protection ;"
            "- je lui interdis de jouer et à grimper dans les arbres ;",
        image: "",
      ),
      ImageDescription(
        id: 5,
        // position: '3',
        description:
            "- je lui explique que c'est dangereux de grimper s'il n'y a pas un adulte qui le surveille.",
        image: "",
      ),
    ],
  );
}
