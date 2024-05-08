import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "Le paludisme",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: '1',
        description:
            "Au Burkina Faso, beaucoup d'enfants de moins de 5 ans meurent à cause du paludisme."
            " Il existe cependant des moyens de prévention et de traitement efficaces contre le paludisme.",
        image: "images/paludisme/image4.png",
      ),
    ],
  );
}
