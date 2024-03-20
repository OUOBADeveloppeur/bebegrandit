import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page3() {
  return Pages(
    id: 3,
    titre: "Comment éviter des corps étrangers dans l’oreille de mon enfant ?",
    imageDescription: [
      ImageDescription(
        id: 1,
        //position: "3",
        description:
            '''- je surveille mon enfant pour qu’il n’introduise pas des objets dans son oreille ;''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description: "Pour éviter que mon enfant tombe :"
            "- je ne le laisse jamais seul sur une table, une chaise, etc. ;",
        image: "images/accidents/image34.png",
      ),
      ImageDescription(
        id: 3,
        description:
            "- je mets hors de portée de mon enfant les petits objets (perles, grains d’arachides, pois de terre, etc.) ;",
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            "- je couche mon enfant  dans un endroit sécurisé à l’abri des insectes (moustiquaire, couchettes, etc.)",
        image: "",
      )
    ],
  );
}
