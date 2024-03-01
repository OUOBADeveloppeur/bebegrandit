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
        image: "images/developpement/image39.png",
      ),
      ImageDescription(
        id: 2,
        description:
            "Dès 3 ans, mon enfant observe un objet en regardant tous les détails."
            "Mon enfant aime qu’on lui lise ou raconte des histoires"
            " et associe des images au texte entendu ou lu.",
        image: "images/developpement/image58.png",
      ),
      ImageDescription(
        id: 3,
        description: "Ce que je fais"
            "Je place des objets autour de mon enfant pour qu’il puisse les découvrir.",
        image: "",
      ),
      ImageDescription(
        id: 4,
        description: "Attention",
        image: "",
      ),
      ImageDescription(
        id: 5,
        description: '''Lorsque mon enfant : 
            - cligne des yeux souvent,
            - se plaint lorsqu’on lui cache un œil,
            - se protège souvent les yeux à l’aide de sa main pour regarder,
            - regarde de très près la télé, le livre,
            louche
            -- a une tache blanche dans l’œil
            - je veille à ce que mon enfant ne soit en face de l’écran, 
,- a des maux de tête répétées  
''',
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 6,
        description: " je l’emmène au centre de santé",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
