import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page18() {
  return Pages(
    id: 4,
    titre: "Le développement de l’enfant de 6 à 12 mois",
    icon:"images/developpement/pag10/ic-01-01.png" ,
    imageDescription: [
      ImageDescription(
        id: 1,
        texte: 900,
        position: '0', taille: 0,
        description: "La vue",
        image: "",
      ),
      ImageDescription(
        id: 2,taille: 0,
        position: '3',
        description:
            "Dès 7-8 mois, Bébé reconnaît les personnes et les objets dans la pièce. "
            "Bébé ne peut pas bien voir les objets loin de lui.",
        image: "images/developpement/pag10/ic-02-01.png",
      ),
      ImageDescription(
        id: 3,taille: 0,
        position: '3',
        description: "Dès 9-10 mois, mon enfant a une vision améliorée.",
        image: "images/developpement/pag10/ic-03-01.png",
      ),
      ImageDescription(
        id: 4,taille: 0,
        position: '3',
        description: "Dès 11-12 mois, Bébé voit aussi bien qu’un adulte.",
        image: "images/developpement/pag10/ic-04-01.png",
      ),
      ImageDescription(
        id: 5,taille: 0,
        texte: 900,
        description: "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 6,taille: 0,
        position: '3',
        description:
            "- Entre 7 et 9 mois, je joue à cache-cache pour que mon enfant comprenne qu’un objet"
            "  ou une personne continue d’exister même cachée. ",
        image: "images/developpement/pag20/ic-03-01.png",
      ),
      ImageDescription(
        id: 7,taille: 0,
        position: '3',
        description:
            '''- j'evite d'exposer mon enfant à la lumière vive(écran de télévision,
           téléphone, ordinateur, tablette).''',
        image: "",
      ),
      ImageDescription(
        id: 8,
        texte: 900,
        position: '5', bg: 0xFFFFE4E1,
        description: "Attention",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 9, bg: 0xFFFFE4E1,
        position: '6',taille: 0,
        description:
            "Lorsque mon enfant a les yeux qui coulent en permanence ou sont sensibles à la lumière, "
            "a une tâche banche au niveau des yeux, se cogne partout, "
            " ne fixe pas mon visage ou louche",
        image: "",
      ),
      ImageDescription(
        id: 10,taille: 0,
        texte: 900,
        color: 0xFFFF0000, bg: 0xFFFFE4E1,
        position: '3',
        description: " je l’emmène au centre de santé",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
