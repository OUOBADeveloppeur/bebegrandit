import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page5() {
  return Pages(
    id: 5,
    titre: "L’audition",
    imageDescription: [
      ImageDescription(
        id: 1, position: '3',
        description: "L’audition"
            "Entre 6 et 10 mois, mon enfant réagit à la musique et à certains mots courants comme son nom, "
            "«maman», «papa», «baba»,  «tété», «dodo».",
        image: "images/developpement/pag21/ic-01.png",
      ),
      ImageDescription(
        id: 2, position: '3',
        description:
            "Dès 10 mois, mon enfant cherche à imiter les sons qu’il entend."
            "à 12 mois, mon enfant montre ou donne un objet quand je lui demande.",
        image: "images/developpement/pag21/ic-02-01.png",
      ),
      ImageDescription(
          id: 3, position: '3',
          description: '''Ce que je fais
            Je chuchote des mots familiers pour le faire réagir.
             Je répète les sons à mon enfant pour qu’il répète après moi.,
         
               Je montre à mon enfant des parties du corps et des objets en les nommant et en les touchant.''',
          image: "images/developpement/pag21/ic-03-01.png "),
      ImageDescription(
        id: 4, position: '3',
        description:
            "j'evite de souffler ou d'introduire des objets dans l'oreil de mon enfant",
        image: "images/developpement/pag21/ic-04-01.png ",
      ),
      ImageDescription(
        id: 5, position: '2',
        description: '''Attention 
        Lorsque mon enfant :
            - ne réagit pas aux bruits, 
            - n’imite pas les sons,''',
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 6, position: '3',
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
