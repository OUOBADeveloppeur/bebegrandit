import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page3() {
  return Pages(
    id: 3,
    titre: "Les mouvements et gestes",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Les mouvements et gestes",
        image: "images/Session1/image18.png",
      ),
      ImageDescription(
        id: 2,
        description: "Dès 3 ans, mon enfant marche, court, saute et aime danser."
            "Il s’intéresse aux jeux : ballon, balançoire, vélo."
            "Il arrive à marcher à reculons, sur la pointe des pieds, sauter sur un pied  en hauteur et en longueur.",
        image: "images/Session1/image47.png",
      ),
      ImageDescription(
        id: 3,
        description:
            "Dès 4 ans, mon enfant peut marcher sur des chemins étroits,"
                " se tenir en équilibre sur un pied, faire le vélo à 2 roues."
                "Dès 5 ans, mon enfant peut se tenir en équilibre plus de 10 secondes sur un pied, faire des roulades.",
        image: "images/Session1/image48.png",
      ),
      ImageDescription(
        id: 4,
        description: "Ce que je fais"
            "Je donne à mon enfant de l’espace pour jouer, courir, sauter."
            "Je veille à ce qu’il n’y ait pas d’objets dangereux autour de lui qui pourraient le blesser.",
        image: "images/Session1/image49.png",
      ),
      ImageDescription(
        id: 5,
        description: "Attention",
        image: "images/Session1/image6.png",
      ),
      ImageDescription(
        id: 6,
        description: "Lorsque mon enfant n’arrive pas à : "
            "- sauter sur une jambe, "
            "- marcher suivant une ligne,"
            "- -  se tenir en équilibre,",
        image: "",
      ),
      ImageDescription(
        id: 7,
        description: "je l’emmène au centre de santé.",
        image: "images/Session1/image20.png",
      ),
    ],
  );
}
