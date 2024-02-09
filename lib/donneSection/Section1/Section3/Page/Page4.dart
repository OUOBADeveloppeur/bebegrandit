import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page4() {
  return Pages(
    id: 4,
    titre: "La vue",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "La vue",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            "Dès 7-8 mois, Bébé reconnaît les personnes et les objets dans la pièce."
            "Bébé ne peut pas bien voir les objets loin de lui.",
        image: "images/Session1/image21.png",
      ),
      ImageDescription(
        id: 3,
        description: "Dès 9-10 mois, mon enfant a une vision améliorée.",
        image: "images/Session1/image22.png",
      ),
      ImageDescription(
        id: 4,
        description: "Dès 11-12 mois, Bébé voit aussi bien qu’un adulte.",
        image: "images/Session1/image23.png",
      ),
      ImageDescription(
        id: 5,
        description: "Ce que je fais"
            "Entre 7 et 9 mois, je joue à cache-cache pour que mon enfant comprenne qu’un objet"
            " ou une personne continue d’exister même cachée.",
        image: "images/Session1/image53.png",
      ),
      ImageDescription(
        id: 6,
        description: "Attention",
        image: "images/Session1/image6.png",
      ),
      ImageDescription(
        id: 7,
        description: "Lorsque mon enfant :"
            "- a les yeux qui coulent en permanence ou sont sensibles à la lumière, "
            "- a une tâche banche au niveau des yeux, "
            "- se cogne partout, "
            "- ne fixe pas mon visage ou louche, ",
        image: "",
      ),
      ImageDescription(
        id: 8,
        description: " je l’emmène au centre de santé",
        image: "images/Session1/image20.png",
      ),
    ],
  );
}
