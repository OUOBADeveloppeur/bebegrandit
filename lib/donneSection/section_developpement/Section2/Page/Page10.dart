import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page10() {
  return Pages(
    id: 10,
    titre: "Les émotions et sentiments",
    imageDescription: [
      ImageDescription(
        id: 1, position: '3',
        description: "Les émotions et sentiments",
        image: "images/developpement/pag16/ic-01-01.png",
      ),
      ImageDescription(
        id: 2, position: '3',
        description: "Ce que je fais"
            "Dès sa naissance, je mets mon enfant en contact «peau à peau», je lui donne le sein.",
        image: "images/developpement/pag16/ic-02-01.png",
      ),
      ImageDescription(
        id: 3, position: '3',
        description:
            "Je réagis quand mon enfant fait un son, sourit ou pleure.",
        image: "",
      ),
      ImageDescription(
        id: 4, position: '3',
        description:
            "Je peux prendre mon enfant dans mes bras, ou je lui parle doucement, "
            "j’échange un regard avec lui, je lui fais des caresses, je lui donne le sein.",
        image: "images/developpement/pag16/ic-03-01.png",
      ),
      ImageDescription(
        id: 5, position: '3',
        description:
            "Je l’encourage en lui disant des mots comme «Bravo!», «Félicitations!».",
        image: "images/developpement/pag16/ic-04-01.png",
      ),
     
      ImageDescription(
        id: 6, position: '2',
        description:
            " Attention Lorsque mon enfant ne réagit pas à mes sourires ou à d’autres gestes affectifs et émotionnels,",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 7, position: '3',
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
