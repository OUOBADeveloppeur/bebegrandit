import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page8() {
  return Pages(
    id: 8,
    titre: "Les émotions et sentiments",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Les émotions et sentiments",
        image: "images/developpement/pag24/ic-01-01.png",
      ),
      ImageDescription(
        id: 2,
        description:
            '''Dès 6 mois, mon enfant réagit aux situations désagréables 
            en se détournant de quelque chose qui le dérange.""Mon enfant est sensible aux émotions de ses parents."
             Il découvre ses goûts et s’exprime quand quelque chose lui plaît ou non.''',
        image: "images/developpement/pag24/ic-02-01.png",
      ),
      ImageDescription(
        id: 3,
        description:
            "Mon enfant commence à faire une distinction entre les personnes qu’il "
            "connaît et les personnes inconnues."
            "Il réagit quand il est séparé de sa maman ou quand il la retrouve.",
        image: "images/developpement/pag24/ic-03-01.png",
      ),
      ImageDescription(
        id: 4,
        description: "Ce que je fais"
            "Je manifeste les différentes émotions comme la joie,"
            " la colère ou la peur selon les situations qui se présentent.",
        image: "",
      ),
      ImageDescription(
        id: 5,
        description: '''Attention Lorsque mon enfant : 
            - ne réagit pas quand il me retrouve ou qu’il est séparé de moi, 
            - ne réagit pas à mes émotions''',
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 6,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      )
    ],
  );
}
