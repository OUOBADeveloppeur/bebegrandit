import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page17() {
  return Pages(
    id: 3,
    titre: "Le développement de l’enfant de 6 à 12 mois",
    icon: "images/developpement/pag19/ic-01.png",
    imageDescription: [
      ImageDescription(
        id: 1,
        texte: 900,
        position: '0',
        description: "Les mouvements et gestes",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            "Dès 6 mois, mon enfant se retourne sur le ventre quand il est couché sur le dos."
            "Entre 6 et 7 mois, mon enfant essaie de s’asseoir seul.",
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description: "Entre 8 -9 mois, mon enfant fait 4 pattes.",
        image: "images/developpement/pag19/ic-02-01.png",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description:
            "Entre 10  et 11 mois, il arrive à se  mettre debout avec appui ensuite sans appui.",
        image: "images/developpement/pag19/ic-03-01.png",
      ),
      ImageDescription(
        id: 5,
        texte: 900,
        description: "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 6,
        position: '3',
        description:
            "Je dépose des jouets à côté de mon enfant et l’encourage à aller les chercher.",
        image: "images/developpement/pag19/ic-04.png",
      ),
      ImageDescription(
        id: 7,
        position: '5',
        texte: 900, bg: 0xFFFFE4E1,
        description: "Attention",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 8, bg: 0xFFFFE4E1,
        position: '6',
        description: "Lorsque mon enfant: "
            ,
        image: "",
      ),
        ImageDescription(
        id: 9,bg: 0xFFFFE4E1,
        position: '3',
        description: 
       "- ne s’assoit pas seul entre 9 et 10 mois," 
          " - ne peut pas se mettre debout seul à 12 mois,"
          "- n’arrive plus à faire ce qu’il faisait, ",
        image: "",
      ),
      ImageDescription(
        id: 10,bg: 0xFFFFE4E1,
        position: '3',
        texte: 900,
        color: 0xFFFF0000,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
