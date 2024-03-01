import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page3() {
  return Pages(
    id: 3,
    titre: "Les mouvements et gestes",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Les mouvements et gestes"
            "Dès 6 mois, mon enfant se retourne sur le ventre quand il est couché sur le dos."
            "Entre 6 et 7 mois, mon enfant essaie de s’asseoir seul.",
        image: "images/developpement/pag19/ic-01.png",
      ),
      ImageDescription(
        id: 2,
        description: "Entre 8 -9 mois, mon enfant fait 4 pattes.",
        image: "images/developpement/pag19/ic-02-01.png",
      ),
      ImageDescription(
        id: 3,
        description:
            "Entre 10  et 11 mois, il arrive à se  mettre debout avec appui ensuite sans appui.",
        image: "images/developpement/pag19/ic-03-01.png",
      ),
      ImageDescription(
        id: 4,
        description: "Ce que je fais"
            "Je dépose des jouets à côté de mon enfant et l’encourage à aller les chercher.",
        image: "images/developpement/pag19/ic-04.png",
      ),
      ImageDescription(
        id: 5,
        description: "Attention",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 6,
        description: "Lorsque mon enfant: "
            "- ne s’assoit pas seul entre 9 et 10 mois, "
            "- ne peut pas se mettre debout seul à 12 mois, "
            "- n’arrive plus à faire ce qu’il faisait, ",
        image: "",
      ),
      ImageDescription(
        id: 7,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
