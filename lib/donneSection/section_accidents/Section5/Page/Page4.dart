import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page20() {
  return Pages(
    id: 4,
    titre: "Morsures, piqûres ou griffures",
    imageDescription: [
       ImageDescription(
        id: 0,texte: 900,
        description:
            '''Comment éviter les morsures, piqûres ou griffures ? 2/3''',
        image: "",
      ),
      ImageDescription(
        id: 1,
        description:
            "- je couche mon enfant sur un endroit surélevé et je fixe les moustiquaires sur sa couchette ;"
,
        image: "",
      ),
       ImageDescription(
        id: 2,
        description:
            "- j’explique à mon enfant que les serpents et les scorpions  sont dangereux ;"
,
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            "- je ne laisse pas d’habits par terre, je ferme les sacs d’habits ou de voyage car un scorpion ou un serpent pourrait se cacher dedans ;",
        image: "",
      ),
      ImageDescription(
        id: 4,
        // position: '3',
        description:
            "- je ferme les trous et les fissures des murs de ma maison là où les serpents pourraient rentrer ;",
        image: "",
      ),
       ImageDescription(
        id: 5,
        // position: '3',
        description:
            "- j’explique à mon enfant qu’il ne doit pas mettre la main dans un trou",
        image: "",
      ),
       ImageDescription(
        id: 6,
        // position: '3',
        description:
            "- j’explique à mon enfant  qu’il est dangereux de s’amuser avec un nid d’abeille ou de guêpe",
        image: "",
      ),
      ImageDescription(
        id: 7,
        description:
            "- j‘explique à mon enfant de ne pas se mettre à courir et à crier lorsqu'il voit un chien qui n’est pas  notre chien. ",
        image: "",
      )
    ],
  );
}
