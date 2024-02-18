import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page4() {
  return Pages(
    id: 4,
    titre: "La vue",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "La vue",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            "Dès 3 ans, mon enfant observe un objet en regardant tous les détails."
                "Mon enfant aime qu’on lui lise ou raconte des histoires"
                " et associe des images au texte entendu ou lu.",
        image: "images/Session1/image21.png",
      ),
      ImageDescription(
        id: 3,
        description: "Ce que je fais"
            "Je place des objets autour de mon enfant pour qu’il puisse les découvrir.",
        image: "images/Session1/image53.png",
      ),
      ImageDescription(
        id: 4,
        description: "Attention",
        image: "images/Session1/image6.png",
      ),
      ImageDescription(
        id: 5,
        description: "Lorsque mon enfant : "
            "- cligne des yeux souvent,"
            "- se plaint lorsqu’on lui cache un œil,"
            "- se protège souvent les yeux à l’aide de sa main pour regarder,"
            "- regarde de très près la télé, le livre,"
            "louche"
            "-- a une tache blanche dans l’œil",
        image: "",
      ),
      ImageDescription(
        id: 8,
        description: " je l’emmène au centre de santé",
        image: "images/Session1/image20.png",
      ),
    ],
  );
}
