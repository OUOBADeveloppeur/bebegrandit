import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page14() {
  return Pages(
    id: 11,
    titre: "Développement de l’enfant de  0 à 6 mois",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: '0',
        texte: 900,
        description: "Ce que je fais",
        image: "images/developpement/pag16/ic-01-01.png",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description:
            "Dès sa naissance, je mets mon enfant en contact «peau à peau», je lui donne le sein.",
        image: "images/developpement/pag16/ic-02-01.png",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description:
            "Je réagis quand mon enfant fait un son, sourit ou pleure.",
        image: "",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description:
            "Je peux prendre mon enfant dans mes bras, ou je lui parle doucement, "
            "j’échange un regard avec lui, je lui fais des caresses, je lui donne le sein.",
        image: "images/developpement/pag16/ic-03-01.png",
      ),
      ImageDescription(
        id: 5,
        position: '3',
        description:
            "Je l’encourage en lui disant des mots comme «Bravo!», «Félicitations!».",
        image: "images/developpement/pag16/ic-04-01.png",
      ),
      ImageDescription(
        id: 6,
        position: '5',
        texte: 900,
        description: " Attention ",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 7,
        position: '6', 
        description: "  Lorsque mon enfant ne réagit pas à mes sourires ou à d’autres gestes affectifs et émotionnels,",
        image: "",
      ),
      ImageDescription(
        id: 8,
        position: '3',
        color: 0xFFFF0000,
        texte: 900,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
