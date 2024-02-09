import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page7() {
  return Pages(
    id: 7,
    titre: " Conseils alimentaires (2/2)",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "J’utilise des légumes et des fruits frais."
            ,
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            '''Je lave et coupe les légumes et les tubercules (patate, manioc, igname) 
            juste avant de les préparer.
''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        description: ''' J’évite la longue cuisson des légumes pour ne pas perdre certaines vitamines, minéraux. 
''',
        image: "",
      ),
      ImageDescription(
        id: 4,
        description: '''Pour produire le lait en quantité et en qualité suffisante pour mon enfant :

- Je mange des repas variés et équilibrés ;
- Je bois suffisamment d’eau (2,5 à 3 litres en moyenne par jour) ; 
- Je prends 2 repas supplémentaires pendant toute la période de l’allaitement, 
''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        description:
          '''Attention : Je ne consomme pas d’alcool, 
          les boissons gazeuses, le café, le tabac, la cola, le thé.''',
        image: "images/alimentation/image14.png",
      ),
    ],
  );
}
