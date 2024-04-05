import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "Paludisme",
    imageDescription: [
      ImageDescription(
        id: 1,
<<<<<<< HEAD
       position: '5',
        color: 0xFF088886,
=======
        texte: 900,
>>>>>>> 319f0118a80cb6b53fa071b3ac94326bd320190e
        description: "C'est quoi le paludisme ?",
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '1',
        description:
            "Le paludisme est une maladie causée par la piqûre d’un moustique.",
        image: "images/paludisme/image5.png",
      ),
    ],
  );
}
