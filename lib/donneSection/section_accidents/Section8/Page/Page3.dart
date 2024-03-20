import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page3() {
  return Pages(
    id: 3,
    titre: "Que faire pour éviter la noyade de mon enfant ?",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: "3",
        description:
            '''- je ne laisse jamais mon enfant seul dans la bassine d’eau ou la baignoire ou près des réserves d’eau (jarres, seau…).
''',
        image: "images/accidents/image47.png",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description:
            "- je prépare à l’avance et garde à côté de moi ce qu’il me faut pour laver, sécher et habiller mon enfant pour éviter de le laisser seul.",
        image: "images/accidents/image48.png",
      ),
      ImageDescription(
        id: 3,
        //position: '3',
        description:
            "- je ne le laisse jamais utiliser seul les escaliers jusqu’à ce qu’il sache le faire ; "
            "- je lui explique le danger de courir ou de s’amuser sur les escaliers ;",
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            "- j’explique à mon enfant que plonger dans l’eau peut être très dangereux. Les enfants ne doivent pas aller seuls au bord des points d’eau. "
            " - j'apprends à mon enfant à nager le plus tôt possible. ",
        image: "",
      ),
      ImageDescription(
        id: 5,
        // position: '3',
        description:
            " - je couvre les puits, les puisards  et les récipients contenant de l’eau (jarres, barriques ou fûts)",
        image: "",
      ),
    ],
  );
}
