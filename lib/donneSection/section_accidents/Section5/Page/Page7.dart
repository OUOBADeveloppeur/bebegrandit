import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page23() {
  return Pages(
    id: 7,
    titre: "Morsures, piqûres ou griffures",
    imageDescription: [
        ImageDescription(
        id: 0,texte: 900,
        description: '''Que faire en cas de morsures griffure et piqure ? 2/2''',
        image: "",
      ),
      ImageDescription(
        id: 1,
        description:
            "- j'enlève les bagues, bracelets ou montres, les chaussures et tout ce qui peut serrer la zone mordue,"
             "griffée ou piquée car celle-ci peut se mettre à gonfler ;"
,
        image: "",
      ),
      ImageDescription(
        id: 2,
        description: "- S’il s’agit d’une morsure de serpent,"
         "je garde en mémoire sa couleur et sa taille ou je prends sa photo si possible pour informer le centre de santé ;",
        image: "",
      ),
      ImageDescription(
        id: 3,texte: 900,color: 0xFFFF0000, bg: 0xFFFFE4E1,
        position: '3',
        description: "J’emmène immédiatement mon enfant au centre de santé.",
        image: "images/accidents/image22.png",
      ),
      ImageDescription(
        id: 4,texte: 900, bg: 0xFFFFE4E1,
        position: '5',
        description: "Attention!",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 5,position: '5',
        description:
            "- je n’incise pas le point de la morsure ou de la piqûre, ceci peut être dangereux.",
        image: "",
      ),
      ImageDescription(
        id: 6,position: '5',
        description:
            "- je ne dois pas sucer ou aspirer la zone mordue ou griffée ou piquée.",
        image: "",
      ),
      ImageDescription(
        id: 7,
        //position: '3',
        description:
            " - je ne donne pas de médicament avant d’aller au centre de santé. ",
        image: "",
      ),
      ImageDescription(
        id: 8,
        //position: '3',
        description:
            "- je ne pose pas de garrot car ceci peut être dangereux.",
        image: "",
      ),
      ImageDescription(
        id: 9,
       // position: '3',
        description:
            "- je n'utilise pas la pierre noire en cas de morsure de serpent car elle est inefficace.",
        image: "",
      ),
    ],
  );
}
