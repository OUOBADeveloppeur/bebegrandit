import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page4() {
  return Pages(
    id: 4,
    titre: "La vue",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: '3',
        description: "",
        image: "images/developpement/pag10/ic-01-01.png",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description:
            "Dès 7-8 mois, Bébé reconnaît les personnes et les objets dans la pièce."
            "Bébé ne peut pas bien voir les objets loin de lui.",
        image: "images/developpement/pag10/ic-02-01.png",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description: "Dès 9-10 mois, mon enfant a une vision améliorée.",
        image: "images/developpement/pag10/ic-03-01.png",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description: "Dès 11-12 mois, Bébé voit aussi bien qu’un adulte.",
        image: "images/developpement/pag10/ic-04-01.png",
      ),
      ImageDescription(
        id: 5,
        position: '3',
        description: "Ce que je fais"
            "Entre 7 et 9 mois, je joue à cache-cache pour que mon enfant comprenne qu’un objet"
            "  ou une personne continue d’exister même cachée. ",
        image: "images/developpement/pag20/ic-03-01.png",
      ),
      ImageDescription(
        id: 6,
        position: '3',
        description: ''' 
      j'evite d'exposer mon enfant à la lumière vive(écran de télévision,téléphone,ordinateur, tablette    )''',
        image: "",
      ),
      ImageDescription(
        id: 7,
        position: '2',
        description: "Attention",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 8,
        position: '2',
        description: '''Lorsque mon enfant 
             a les yeux qui coulent en permanence ou sont sensibles à la lumière, 
             a une tâche banche au niveau des yeux, 
            se cogne partout, 
            ne fixe pas mon visage ou louche''',
        image: "",
      ),
      ImageDescription(
        id: 9,
        position: '2',
        description: "Lorsque mon enfant :"
            "- a les yeux qui coulent en permanence ou sont sensibles à la lumière, "
            "- a une tâche banche au niveau des yeux, "
            "- se cogne partout, "
            "- ne fixe pas mon visage ou louche",
        image: "",
      ),
      ImageDescription(
        id: 10,
        position: '3',
        description: " je l’emmène au centre de santé",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
