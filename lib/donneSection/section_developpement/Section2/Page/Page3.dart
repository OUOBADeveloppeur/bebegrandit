import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page6() {
  return Pages(
    id: 3,
    titre: "Développement de l’enfant de  0 à 6 mois",
    icon: "images/developpement/pag9/ic-01.png",
    imageDescription: [
      ImageDescription(
        position: '0',
        id: 1,
        taille: 0,
        texte: 300,
        description: "Les mouvements et gestes",
        image: "",
      ),
      ImageDescription(
        id: 2,
       taille: 0,
        description:
            "Après la naissance, mon enfant reste allongé et bouge ses bras et ses jambes.",
        image: "",
      ),
      ImageDescription(
        position: '3',
        id: 3,
        taille: 0,
        description: "À 3 mois, mon enfant tient sa tête droite.",
        image: "images/developpement/pag9/ic-02-01.png",
      ),
      ImageDescription(
        position: '3',
        taille: 0,
        id: 4,
        description:
            "Dès 6 mois, mon enfant peut s’assoir à l’aide de ses mains, "
            "peut saisir des objets et les apporter à sa bouche."
            "Mon enfant peut se retourner du ventre au dos et du dos au ventre.",
        image: "images/developpement/pag9/ic-03-01.png",
      ),
      ImageDescription(
        id: 5,
        texte: 900,
        taille: 0,
        description: "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        position: '3',
         taille: 0,
        id: 6,
        description:
            "J’aide mon enfant à renforcer ses muscles, à contrôler sa tête et son éveil."
            "Je place devant mon enfant des objets colorés pour qu’il cherche à les saisir.",
        image: "images/developpement/pag9/ic-04-01.png",
      ),
      ImageDescription(
        position: '5',
        id: 7,
      
        bg: 0xFFFFE4E1,
        texte: 40,
        description: "Attention:",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        
        id: 6,
        bg: 0xFFFFE4E1,
        taille: 0,
        description:
            "Si mon enfant parait mou, ne réagit pas aux stimulations, aux jeux "
            "ou n’arrive pas à tenir sa tête,",
        image: "",
      ),
      ImageDescription(
        position: '3',
        texte: 300,
        taille: 0,
        id: 7,
        color: 0xFFFF0000, bg: 0xFFFFE4E1,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
