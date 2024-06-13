import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page19() {
  return Pages(
    id: 5,
    titre: "Le développement de l’enfant de 6 à 12 mois",
    icon: "images/developpement/pag21/ic-01.png",
    imageDescription: [
      ImageDescription(
        id: 1,
        texte: 900,
        position: '0', taille: 0,
        description: "L’audition",
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description:
            "Entre 6 et 10 mois, mon enfant réagit à la musique et à certains mots courants comme son nom, "
            "«maman», «papa», «baba»,  «tété», «dodo».",
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description:
            "Dès 10 mois, mon enfant cherche à imiter les sons qu’il entend. "
            "À 12 mois, mon enfant montre ou donne un objet quand je lui demande.",
        image: "images/developpement/pag21/ic-02-01.png",
      ),
      ImageDescription(
          id: 4, texte: 900, description: "Ce que je fais", image: ""),
      ImageDescription(
          id: 5,
          position: '3',
          description: "Je chuchote des mots familiers pour le faire réagir. "
              " Je répète les sons à mon enfant pour"
              " qu il répète après moi.",
          image: "images/developpement/pag21/ic-03-01.png"),
      ImageDescription(
          id: 6,
          position: '3',
          description: "  Je montre à mon enfant des parties du corps "
              "et des objets en les nommant et en les touchant.",
          image: ""),
      ImageDescription(
        id: 7,
        position: '3',
        description:
            "j'évite de souffler ou d'introduire des objets dans l'oreille de mon enfant",
        image: "images/developpement/pag21/ic-04-01.png",
      ),
      ImageDescription(
        id: 8,texte: 900,
        position: '5', bg: 0xFFFFE4E1,
        description: "Attention ",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 9, bg: 0xFFFFE4E1,
        position: '6',
        description: 
       " Lorsque mon enfant :"
     
      ,
        image: "",
      ),
       ImageDescription(
        id: 10, bg: 0xFFFFE4E1,
        position: '6',
        description: 
      
      "- ne réagit pas aux bruits, "
      ,
        image: "",
      ),
       ImageDescription(
        id: 11, bg: 0xFFFFE4E1,
        position: '6',
        description: 
       " - n’imite pas les sons",
        image: "",
      ),
      ImageDescription(
        id: 12,texte: 900,color: 0xFFFF0000, bg: 0xFFFFE4E1,
        position: '3',
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
