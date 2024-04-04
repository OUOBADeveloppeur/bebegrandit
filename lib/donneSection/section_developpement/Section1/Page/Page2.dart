import 'package:bebegrandi/shared/colors.dart';

import '../../../../Model/imageDescription.dart';
import '../../../../Model/page.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "Introduction",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: '1',
        description: "",
        image: "images/developpement/pag5.png",
      ),
      ImageDescription(
        id: 1,
        position: '1',
        description: "Après la naissance, l’enfant commence à grandir."
            " Dans les premiers mois, il garde la position qu'il avait dans le ventre de sa mère. "
            "Puis au fil des mois, il commence à tenir sa tête, son tronc puis à se déplacer.",
        image: "",
      ),
      ImageDescription(
        id: 2,
  
        description: "Avec les changements de son corps, "
            "l’enfant change aussi sa manière de communiquer avec son entourage, de manger, de dormir, etc."
            " Nous allons voir tout cela en détail selon l’âge de l’enfant.",
        image: "",
      ),
      ImageDescription(
        id: 3,
        texte: 90,
        position: '2',
        description: "Attention ",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 4,
      
        description: " Les enfants ne grandissent pas tous à la même vitesse. ",
        image: "",
      ),
    ],
  );
}
