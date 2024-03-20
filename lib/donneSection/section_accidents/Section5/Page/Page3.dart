import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page3() {
  return Pages(
    id: 3,
    titre: "C’est quoi une morsure, une piqûre ou une griffure?",
    imageDescription: [
      ImageDescription(
        id: 1,

        description:
            '''La morsure, piqûre ou la griffure est toute blessure provoquée par les dents ou les griffes d’un animal.''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: "1",
        description:
            "à la maison comme en brousse, mon enfant peut être mordu, piqué ou griffé par un animal domestique ou sauvage. ",
        image: "images/accidents/image25.png",
      ),
      ImageDescription(
        id: 3,
        description:
            "Une morsure, une piqûre ou une griffure d’un animal peut être grave parce que l’animal peut transmettre à mon enfant une maladie.",
        image: "",
      ),
    ],
  );
}
