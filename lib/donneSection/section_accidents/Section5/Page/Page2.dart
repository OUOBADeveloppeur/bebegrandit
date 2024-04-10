import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page18() {
  return Pages(
    id: 2,
    titre: "Morsures, piqûres ou griffures",
    imageDescription: [
      ImageDescription(
        id: 1,texte: 900,
        description: '''C’est quoi une morsure, une piqûre ou une griffure?''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '4',
        description:
            "La morsure, piqûre ou la griffure est toute blessure provoquée par les dents ou les griffes d’un animal. ",
        image: "images/accidents/image23.png",
      ),
      ImageDescription(
        id: 3,
        description:
            "à la maison comme en brousse, mon enfant peut être mordu, piqué ou griffé par un animal domestique ou sauvage. ",
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            '''Une morsure, une piqûre ou une griffure d’un animal peut être grave parce que l’animal peut transmettre à mon enfant une maladie.''',
        image: "",
      )
    ],
  );
}
