import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page22() {
  return Pages(
    id: 6,
    titre: "Morsures, piqûres ou griffures",
    imageDescription: [
      ImageDescription(
        id: 0,
        texte: 900,
        description:
            '''Que faire en cas de morsures, piqûres ou griffures ? 1/2''',
        image: "",
      ),
      ImageDescription(
        id: 1,
        position: "3",
        description:
            "- Je reste à coté de mon enfant, je le calme, je l'allonge pour le garder immobile et pour éviter que le venin ne se répande dans son corps ;",
        image: "images/accidents/image27.png",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description:
            "- je lave la partie mordue avec de l'eau et du savon pour éviter une infection ;",
        image: "images/accidents/image28.png",
      ),
      ImageDescription(
        id: 3,
        description:
            "- je peux poser la pierre noire sur la plaie, en cas de piqûre de scorpion sans faire une incision ;"
            "- si le serpent a craché dans les yeux de mon enfant, je lave abondamment ses yeux avec de l’eau ;",
        image: "",
      ),
      ImageDescription(
        id: 4,taille: 0,
        position: "1",
        description: "" 
,
        image: "images/accidents/image29.png",
      ),
      ImageDescription(
        id: 5,
        description:
            "- en cas de saignement, j’appuie sur la plaie à l’aide d’un linge propre et si possible je garde surélevé le membre qui saigne. ",
        image: "",
      )
    ],
  );
}
