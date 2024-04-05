import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page8() {
  return Pages(
    id: 8,
    titre: "Morsures, piqûres ou griffures",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: '2',
        texte: 900,
        description: '''Attention''',
        image: "images/accidents/image9.png",
      ),
      ImageDescription(
        id: 2,
        description:
            "- je n’incise pas le point de la morsure ou de la piqûre, ceci peut être dangereux. ",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            "- je ne dois pas sucer ou aspirer la zone mordue ou griffée ou piquée.",
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            "- je ne donne pas de médicament avant d’aller au centre de santé. ",
        image: "images/accidents/image30.png",
      ),
      ImageDescription(
        id: 5,
        description: "je ne pose pas de garrot car ceci peut être dangereux.",
        image: "",
      ),
      ImageDescription(
        id: 6,
        description:
            "- je n'utilise pas la pierre noire en cas de morsure de serpent car elle est inefficace.",
        image: "images/accidents/image31.png",
      ),
    ],
  );
}
