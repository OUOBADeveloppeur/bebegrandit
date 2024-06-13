import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page35() {
  return Pages(
    id: 3,
    titre: "Le développement de l’enfant de 3 à 5 ans",
    icon:"images/developpement/pag19/ic-01.png" ,
    imageDescription: [
      ImageDescription(
        id: 1, position: '0',texte: 900,
        description: "Les mouvements et gestes",
        image: "",
      ),
      ImageDescription(
        id: 2, position: '3',
        description: "Dès 3 ans, mon enfant marche, court, saute et aime danser. "
            "Il s’intéresse aux jeux : ballon, balançoire, vélo. "
            "Il arrive à marcher à reculons, sur la pointe des pieds, sauter sur un pied  en hauteur et en longueur.",
        image: "images/developpement/image36.png",
      ),
      ImageDescription(
        id: 3, position: '3',
        description:
            "Dès 4 ans, mon enfant peut marcher sur des chemins étroits, "
                " se tenir en équilibre sur un pied, faire le vélo à 2 roues. "
                "Dès 5 ans, mon enfant peut se tenir en équilibre plus de 10 secondes sur un pied, faire des roulades.",
        image: "",
      ),
      ImageDescription(
        id: 4,texte: 900,
        description: "Ce que je fais",
        image: "",
      ),
        ImageDescription(
        id: 5, position: '3',
        description: "Je donne à mon enfant de l’espace pour jouer, courir, sauter. "
            "Je veille à ce qu’il n’y ait pas d’objets dangereux autour de lui qui pourraient le blesser.",
        image: "",
      ),
      ImageDescription(
        id: 6, position: '5',
        description:"Attention ",texte: 900, bg: 0xFFFFE4E1,
        image: "images/developpement/pag9/ic-06-01.png",
      ),
     
      ImageDescription(
        id: 7,  bg: 0xFFFFE4E1,
        description:"Si mon enfant n’arrive pas à faire ce qu’il faisait avant : ",
           
        image: "",
      ),ImageDescription(
        id: 8,  bg: 0xFFFFE4E1,
        description: 
           " - sauter sur une jambe, "
           ,
        image: "",
      ),ImageDescription(
        id: 9,  bg: 0xFFFFE4E1,
        description:" - marcher suivant une ligne,"
            ,
        image: "",
      ),
      ImageDescription(
        id: 10,  bg: 0xFFFFE4E1,
        description:" - se tenir en équilibre",
        image: "",
      ),
      ImageDescription(
        id: 11, position: '3',texte: 900,color: 0xFFFF0000, bg: 0xFFFFE4E1,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
