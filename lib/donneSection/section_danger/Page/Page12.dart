import 'package:bebegrandi/Model/imageDescription.dart';
import 'package:bebegrandi/Model/page.dart';

Pages page12() {
  return Pages(
    id: 12,
    titre: "Les signes de danger",
    imageDescription: [
      ImageDescription(
        id: 0,
        texte: 900,
        description: "Convulsions",
        image: "",
      ),
      ImageDescription(
        id: 1,
        texte: 900,
        description: "C'est quoi une convulsion ?",
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description:
            "La convulsion c’est lorsque mon enfant devient raide, fait des mouvements ",
        image: "images/danger/image7.png",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description:
            "ou des tremblements incontrôlés, tourne les yeux ou a le regard fixe.",
        image: "",
      ),
      ImageDescription(
        id: 4,
        description: '''Pourquoi mon enfant a des convulsions ?''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        description:
            "Mon enfant peut avoir des convulsions à cause de la fièvre (corps chaud), "
                "de l’hypoglycémie (sucre trop bas), l’épilepsie…  ",
        image: "",
      ),
      ImageDescription(
        id: 6,
        description: '''Ce que je fais ?''',
        image: "",
      ),
      ImageDescription(
        id: 7,
        texte: 900,
        color: 0xFFFF0000,
        position: '3',
        description:
            '''J’emmène immédiatement mon enfant au centre de santé. ''',
        image: "images/danger/image21.png",
      ),
    ],
  );
}
