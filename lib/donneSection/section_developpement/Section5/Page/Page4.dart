import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page36() {
  return Pages(
    id: 4,
    titre: "Le développement de l’enfant de 3 à 5 ans",
    icon: "images/developpement/image39.png",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: '0',
        description: "La vue",texte: 900,
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description:
            "Dès 3 ans, mon enfant observe un objet en regardant tous les détails."
            "Mon enfant aime qu’on lui lise ou raconte des histoires"
            " et associe des images au texte entendu ou lu.",
        image: "images/developpement/image58.png",
      ),
      ImageDescription(
        id: 3,
        position: '3',texte: 900,
        description: "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description: "Je place des objets autour de mon enfant pour qu’il puisse les découvrir.",
        image: "",
      ),
      ImageDescription(
        id: 5,texte: 900, bg: 0xFFFFE4E1,
        position: '5',
        description: "Attention",
        image: "",
      ),
      ImageDescription(
        id: 6,
         bg: 0xFFFFE4E1,
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
        image: "",
      ),
      ImageDescription(
        id: 7,
        position: '3',texte: 900,color: 0xFFFF0000, bg: 0xFFFFE4E1,
        description: " je l’emmène au centre de santé",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
