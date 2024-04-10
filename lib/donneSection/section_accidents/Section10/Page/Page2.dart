import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page48() {
  return Pages(
    id: 2,
    titre: " Coupures ou piqûres",
    imageDescription: [
       ImageDescription(
        id: 0,texte: 900,
        description:
            "C’est quoi une coûpure ou une piqûre ?",
        image: "",
      ),
      ImageDescription(
        id: 1,
        position: "3",
        description:
            '''Ce sont des plaies provoquées par des objets tranchants ou pointus. Elles sont fréquentes et peuvent être dangereuses.''',
        image: "images/accidents/image55.png",
      ),
      ImageDescription(
        id: 2,
        description:
            " Il est important de les prévenir, de les soigner pour réduire les risques d’aggravation.",
        image: "",
      )
    ],
  );
}
