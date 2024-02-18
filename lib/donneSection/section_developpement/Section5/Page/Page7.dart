import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page7() {
  return Pages(
    id: 7,
    titre: "Les mouvements des mains",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Les mouvements des mains"
            "Entre 3 et 4 ans, mon enfant joue à fabriquer des objets."
            "Mon enfant arrive à tenir un crayon/stylo entre le pouce et l’index comme un adulte.",
        image: "images/Session1/image61.png",
      ),
      ImageDescription(
        id: 2,
        description:
            "Mon enfant arrive à tourner seul les pages d’un livre."
                "Mon enfant arrive à s’habiller et se déshabiller tout seul.",
        image: "images/Session1/image49.png",
      ),
      ImageDescription(
        id: 3,
        description:
            "Ce que je  fais",
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            " J’encourage mon enfant à jouer avec des objets différents,"
                " à s’habiller et et à se déshabiller tout seul.",
        image: "images/Session1/image62.png",
      ),

      ImageDescription(
        id: 5,
        description: "Attention",
        image: "images/Session1/image6.png",
      ),
      ImageDescription(
        id: 6,
        description: "Lorsque mon enfant : "
            "-  n’arrive pas à tenir un crayon pour dessiner, "
            "- n’arrive pas à s’habiller seul,",
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
