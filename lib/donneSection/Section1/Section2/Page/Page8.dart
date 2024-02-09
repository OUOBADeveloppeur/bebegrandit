import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page8() {
  return Pages(
    id: 8,
    titre: "Lien affectif",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Mon enfant aime le contact physique et les caresses, "
            "il découvre son corps par ces contacts."
            "Dès la naissance, mon enfant sent les odeurs et reconnait mon odeur.",
        image: "images/Session1/image37.png",
      ),
      ImageDescription(
        id: 2,
        description:
            "Par la suite, mon enfant commence à reconnaitre les odeurs de son père,"
            "des personnes qui s’occupent de lui et de son environnement."
            " Ces odeurs sont réconfortantes et sécurisantes pour mon enfant.",
        image: "images/Session1/image36.png",
      ),
      ImageDescription(
        id: 3,
        description: "Ce que je fais"
            "Je  masse et je caresse mon enfant en nommant les parties du corps que je touche.",
        image: "images/Session1/image34.png",
      ),
      ImageDescription(
        id: 4,
        description: "Je joue à taper ses mains l’une contre l’autre."
            "Si je m’absente, je couvre mon enfant à l’aide d’un pagne que j’ai utilisé pour qu’il sente mon odeur.",
        image: "images/Session1/image35.png",
      ),
      ImageDescription(
        id: 5,
        description: "Attention",
        image: "images/Session1/image6.png",
      ),
      ImageDescription(
        id: 6,
        description: "Lorsque mon enfant: "
            "- ne réagit ou ne se calme pas quand je le prends, "
            "- pleure fréquemment quand je le touche, ",
        image: "",
      ),
      ImageDescription(
        id: 7,
        description: "je l’emmène au centre de santé.",
        image: "images/Session1/image20.png",
      )
    ],
  );
}
