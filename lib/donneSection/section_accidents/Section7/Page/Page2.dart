import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "C’est quoi un étouffement ou une suffocation ?",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: "3",
        description:
            '''L’étouffement, c’est lorsque qu’on a des difficultés à respirer à cause de la présence d’un objet dans les voies respiratoires.
''',
        image: "images/accidents/image38.png",
      ),
      ImageDescription(
        id: 2,
        description:
            "Il peut survenir pendant le repas en cas de fausse route.",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            "Mon enfant peut également s'étouffer s’il avale de petits objets,"
            "s’il introduit un objet dans son nez et sa bouche."
            "Cela peut provoquer l’arrêt de la respiration et même la mort.",
        image: "",
      )
    ],
  );
}
