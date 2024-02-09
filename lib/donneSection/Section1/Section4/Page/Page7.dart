import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page7() {
  return Pages(
    id: 7,
    titre: "Le toucher",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Le toucher"
            "Dès 1 ans, mon enfant est très curieux et aime découvrir de nouvelles choses en les touchant avec ses mains.",
        image: "images/Session1/image61.png",
      ),
      ImageDescription(
        id: 2,
        description:
            "Mon enfant répond aux caresses et autres marques d’affections en faisant des câlins.",
        image: "images/Session1/image49.png",
      ),
      ImageDescription(
        id: 3,
        description:
            "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            "Je mets des objets que mon enfant connait dans un sac."
                "Je lui demande de mettre sa main dedans et essayer"
                " de reconnaitre les objets qui sont dans le sac."
                "Je lui fais toucher les différentes parties du corps et des objets chauds et froids.",
        image: "images/Session1/image62.png",
      ),
      ImageDescription(
        id: 5,
        description: "Attention",
        image: "images/Session1/image6.png",
      ),
      ImageDescription(
        id: 6,
        description: "Lorsque  mon enfant : "
            "-  ne réagit pas aux caresses ou autres gestes d’affection,"
            "- ne cherche pas à toucher les objets autour de lui,",
        image: "",
      ),
      ImageDescription(
        id: 7,
        description: "je l’emmène au centre de santé.",
        image: "images/Session1/image20.png",
      ),
      /*ImageDescription(
        id: 7,
        description: "je l’emmène au centre de santé.",
        image: "url_de_l_image_3.jpg",
      )*/
    ],
  );
}
