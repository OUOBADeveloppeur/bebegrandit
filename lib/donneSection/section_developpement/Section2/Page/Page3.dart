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
            "Après la naissance, mon enfant reste allongé et bouge ses bras et ses jambes.",
        image: "images/developpement/pag9/ic-01.png",
      ),
      ImageDescription(
        id: 2,
        description: "À 3 mois, mon enfant tient sa tête droite.",
        image: "images/developpement/pag9/ic-02-01.png",
      ),
      ImageDescription(
        id: 3,
        description:
            "Dès 6 mois, mon enfant peut s’assoir à l’aide de ses mains, "
            "peut saisir des objets et les apporter à sa bouche."
            "Mon enfant peut se retourner du ventre au dos et du dos au ventre.",
        image: "images/developpement/pag9/ic-03-01.png",
      ),
      ImageDescription(
        id: 4,
        description: "Ce que je fais"
            "J’aide mon enfant à renforcer ses muscles, à contrôler sa tête et son éveil."
            "Je place devant mon enfant des objets colorés pour qu’il cherche à les saisir.",
        image: "images/developpement/pag9/ic-04-01.png",
      ),
      
      
      ImageDescription(
        id: 5,
        description:
            "Attention:Si mon enfant parait mou, ne réagit pas aux stimulations, aux jeux "
            "ou n’arrive pas à tenir sa tête,",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 8,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
