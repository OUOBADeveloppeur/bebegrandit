import '../../../../Model/imageDescription.dart';
import '../../../../Model/page.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "Developpement normal",
    imageDescription: [
      ImageDescription(
        id: 0,
        texte: 900,
        description: "Introduction",
        image: "",
      ),
      ImageDescription(
        id: 1,
        position: '1',
        description: "Après la naissance, l’enfant commence à grandir."
            ,
        image: "images/developpement/pag5.png",
      ),
    ImageDescription(
        id: 2,
       
        description: 
            " Dans les premiers mois, il garde la position qu'il avait dans le ventre de sa mère. "
            "Puis au fil des mois, il commence à tenir sa tête, son tronc puis à se déplacer.",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description: "Avec les changements de son corps, "
            "l’enfant change aussi sa manière de communiquer avec son entourage, de manger, de dormir, etc."
            " Nous allons voir tout cela en détail selon l’âge de l’enfant.",
        image: "",
      ),
      ImageDescription(
        id: 4,
        texte: 900,
        bg: 0xFFFFE4E1,
        position: '5',
        description: "Attention ",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 5,
        bg: 0xFFFFE4E1,
        description: " Les enfants ne grandissent pas tous à la même vitesse. ",
        image: "",
      ),
    ],
  );
}
