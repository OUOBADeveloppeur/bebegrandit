import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "C'est quoi le paludisme ?",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "C'est quoi le paludisme ?",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            "Le paludisme est une maladie causée par la piqûre d’un moustique.",
        image: "images/paludisme/image4.png",
      ),
    ],
  );
}
