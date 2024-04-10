import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page12() {
  return Pages(
    id: 2,
    titre: "Les brûlures",
    imageDescription: [
        ImageDescription(
        id: 0,texte: 900,
        description:
            '''C’est quoi une brûlure ?''',
        image: "",
      ),
      ImageDescription(
        id: 1,
        position: "3",
        description:
            '''C’est une blessure causée par le contact du corps avec de la chaleur intense ou des produits chimiques.''',
        image: "images/accidents/image16.png",
      ),
      ImageDescription(
        id: 2,
        description: "Une brûlure peut être grave et peut tuer mon enfant. "
            "Les sources de brûlures peuvent être :",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            "Liquides chauds : thé, café,  eau du bain, bouillie, huile, etc."
            "Feu : foyer, bougies, lampe à huile, incendies"
            "Objets chauds : casseroles, théières, fer à repasser, pot à échappement chaud, pneu chaud, etc.",
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            "Produits chimiques corrosifs : eau de javel, acide, potasse, soude."
            "Produits ménagers : détergents"
            "Electricité : fils éclectiques dénudés, rallonges, prises électriques",
        image: "",
      )
    ],
  );
}
