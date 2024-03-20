import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "C’est quoi une intoxication ?",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: "3",
        description:
            '''L'intoxication c’est lorsqu’on avale ou respire une substance toxique, ou lorsque cette substance entre en contact avec la peau, les yeux, la bouche ou le nez et provoquent des troubles.''',
        image: "images/accidents/image50.png",
      ),
      ImageDescription(
        id: 2,
        description:
            "Les intoxications chez les enfants sont fréquentes car ces derniers sont curieux et peuvent mettre dans la bouche des produits toxiques.",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            "Les intoxications chez les enfants sont fréquentes car ces derniers sont curieux et peuvent mettre dans la bouche des produits toxiques. Quelques substances toxiques"
            "Mon enfant peut s’intoxiquer avec les substances suivantes :",
        image: "",
      ),
      ImageDescription(
        id: 4,
        description: "- Aliments avariés et pourris "
            "- Pesticides/insecticides, raticides,"
            "- Produits pétroliers (pétrole, essence, gasoil)",
        image: "",
      ),
      ImageDescription(
        id: 5,
        description:
            "- Produits ménagers : potasse, soude caustique, détergents, colorants, défrisant de cheveux, shampoing, carbure,  pommade, eau de javel savon…",
        image: "",
      ),
      ImageDescription(
        id: 6,
        description: "- Piles"
            "- Médicaments"
            "- Drogues, alcool et tabac",
        image: "",
      )
    ],
  );
}
