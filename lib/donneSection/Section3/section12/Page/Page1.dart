import 'package:bebegrandi/Model/imageDescription.dart';
import 'package:bebegrandi/Model/page.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "Convulsions ",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: '''C'est quoi ?''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            '''La convulsion c’est lorsque mon enfant devient raide, fait des mouvements 
            ou des tremblements incontrôlés, tourne les yeux ou a le regard fixe.''',
        image: "images/danger/image7.png",
      ),
      ImageDescription(
        id: 3,
        description: '''Pourquoi mon enfant a des convulsions ?''',
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            '''Mon enfant peut avoir des convulsions à cause de la fièvre, 
            de l’hypoglycémie, l’épilepsie…  ''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        description: '''Ce que je fais ?''',
        image: "",
      ),
      ImageDescription(
        id: 6,
        description:
            '''J’emmène immédiatement mon enfant au centre de santé. ''',
        image: "images/danger/image21.png",
      ),
    ],
  );
}
