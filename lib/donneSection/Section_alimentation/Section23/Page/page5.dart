import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page5() {
  return Pages(
    id: 5,
    titre: "Hygiène corporelle, alimentaire et du cadre de vie ",
    imageDescription: [
      ImageDescription(
        id: 0,
        texte: 900,
        description: "Hygiène corporelle 4/4",
        image: "",
      ),
      ImageDescription(
        id: 1,texte: 900,
        description: "  Le lavage des mains 2/2",
        image: "",
      ),
      ImageDescription(
        id: 2,texte: 900,
        description:
            '''Je lave mes mains et celles de mon enfant à l’eau et au savon à des moments précis  : 
''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: '4',
        description:
            '''- Avant d’allaiter ou donner à manger à mon enfant ;   ''',
        image: "",
      ),
       ImageDescription(
        id: 4,
        position: '1',
        description:
           "",
        image: "images/alimentation/image33.jpeg",
      ),
      ImageDescription(
        id: 5,
        position: '4',
        description: "- Avant et Après le repas.",
        image: "",
      ),
       ImageDescription(
        id: 6,
        position: '1',
        description:""

 ,
        image: "images/alimentation/image32.png",
      ),
      ImageDescription(
        id: 5,
        description:
            '''Lorsque je lave mes mains et celles de mon enfant, je nettoie bien les paumes,
         le dos de la main, les espaces entre les doigts, les ongles et les poignets des mains pour éliminer 
         les microbes. 

''',
        image: "",
      ),
      ImageDescription(
        id: 6,
        position: '2',
        description:
            '''Pour le lavage des mains, je verse l’eau sur les mains plutôt que de les plonger dans un récipient.

''',
        image: "images/alimentation/image31.jpeg",
      ),
    ],
  );
}
