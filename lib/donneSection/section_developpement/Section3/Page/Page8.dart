import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page22() {
  return Pages(
    id: 8,
    titre: "Le développement de l’enfant de 6 à 12 mois",
    imageDescription: [
      ImageDescription(
        id: 1, position: '0',texte: 900,
        description: "Les émotions et sentiments",
        image: "images/developpement/pag24/ic-01-01.png",
      ),
      ImageDescription(
        id: 2, position: '3',
        description:
            '''Dès 6 mois, mon enfant réagit aux situations désagréables 
            en se détournant de quelque chose qui le dérange.""Mon enfant est sensible aux émotions de ses parents."
             Il découvre ses goûts et s’exprime quand quelque chose lui plaît ou non.''',
        image: "images/developpement/pag24/ic-02-01.png",
      ),
      ImageDescription(
        id: 3, position: '3',
        description:
            "Mon enfant commence à faire une distinction entre les personnes qu’il "
            "connaît et les personnes inconnues."
            "Il réagit quand il est séparé de sa maman ou quand il la retrouve.",
        image: "images/developpement/pag24/ic-03-01.png",
      ),
      ImageDescription(
        id: 4, position: '3',texte: 900,
        description: "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 5, position: '3',
        description: "Ce que je fais"
            "Je manifeste les différentes émotions comme la joie,"
            " la colère ou la peur selon les situations qui se présentent.",
        image: "",
      ),
      ImageDescription(
        id: 6, position: '2',texte: 900,
        description:"Attention ",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
         ImageDescription(
        id: 7,
        description: ''' Lorsque mon enfant : 
            - ne réagit pas quand il me retrouve ou qu’il est séparé de moi, 
            - ne réagit pas à mes émotions''',
        image: "",
      ),
      ImageDescription(
        id: 8, position: '3',texte: 900,color: 0xFFFF0000,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      )
    ],
  );
}
