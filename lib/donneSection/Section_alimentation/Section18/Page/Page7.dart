import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page9() {
  return Pages(
    id: 7,
    titre: " Ce que mon enfant doit manger pour être en bonne santé",
    imageDescription: [
      ImageDescription(
        id: 0,texte: 900,
        description: "Conseils alimentaires (2/2)",
        image: "",
      ),
      ImageDescription(
        id: 1,
        description: "Pour une bonne croissance et pour réduire le risque d’être malade:"
"J’utilise des légumes et des fruits frais."
            ,
        image: "",
      ),ImageDescription(
        id: 2,
        description: "- Je donne des légumes et des fruits frais  à mon enfant"
            ,
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            "Je lave et coupe les légumes et les tubercules (patate, manioc, igname) "
            "juste avant de les préparer.",
        image: "",
      ),
      ImageDescription(
        id: 4,
        description: "J’évite la longue cuisson des légumes pour ne pas perdre certaines vitamines, minéraux.",
        image: "",
      ),
      ImageDescription(
        id: 5,
        description: "Pour produire le lait en quantité et en qualité suffisante pour mon enfant :"

"- Je mange des repas variés et équilibrés ;"
"- Je bois suffisamment d’eau (2,5 à 3 litres en moyenne par jour) ; "
"- Je prends 2 repas supplémentaires pendant toute la période de l’allaitement, "
,
        image: "",
      ),
      ImageDescription(
        id: 6,position: '5',texte: 900, bg: 0xFFFFE4E1,
        description:
          "Attention : ",
        image: "images/alimentation/image14.png",
      ),
       ImageDescription(
        id: 6, bg: 0xFFFFE4E1,
        description:
          " Je ne consomme pas d’alcool, "
          "les boissons gazeuses, le café, le tabac, la cola, le thé.",
        image: "",
      ),
    ],
  );
}
