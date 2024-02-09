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
        image: "images/Session1/image18.png",
      ),
      ImageDescription(
        id: 2,
        description: "À 3 mois, mon enfant tient sa tête droite.",
        image: "images/Session1/image16.png",
      ),
      ImageDescription(
        id: 3,
        description:
            "Dès 6 mois, mon enfant peut s’assoir à l’aide de ses mains, "
            "peut saisir des objets et les apporter à sa bouche."
            "Mon enfant peut se retourner du ventre au dos et du dos au ventre.",
        image: "images/Session1/image17.png",
      ),
      ImageDescription(
        id: 4,
        description: "Ce que je fais"
            "J’aide mon enfant à renforcer ses muscles, à contrôler sa tête et son éveil.",
        image: "images/Session1/image19.png",
      ),
      ImageDescription(
        id: 5,
        description:
            "Je place devant mon enfant des objets colorés pour qu’il cherche à les saisir.",
        image: "images/Session1/image20.png",
      ),
      ImageDescription(
        id: 6,
        description: "Attention",
        image: "images/Session1/image6.png",
      ),
      ImageDescription(
        id: 7,
        description:
            "Si mon enfant parait mou, ne réagit pas aux stimulations, aux jeux "
            "ou n’arrive pas à tenir sa tête,",
        image: "",
      ),
      ImageDescription(
        id: 8,
        description: "je l’emmène au centre de santé.",
        image: "images/Session1/image20.png",
      ),
    ],
  );
}
