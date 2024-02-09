import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page5() {
  return Pages(
    id: 5,
    titre: "Hygiène corporelle 4/4",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "  Le lavage des mains 2/2",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description: '''Je lave mes mains et celles de mon enfant à l’eau et au savon à des moments précis  : 
''',
        image: "images/alimentation/image33.jpeg",
      ),
      
      ImageDescription(
        id: 3,
        description: '''- Avant d’allaiter ou donner à manger à mon enfant ;   ''',
        image: "images/alimentation/image32.png",
      ),
      ImageDescription(
        id: 4,
        description: '''- Avant et Après le repas. 

 ''',
        image: "images/alimentation/image32.png",
      ),
      ImageDescription(
        id: 5,
        description: '''Je nettoie bien les paumes, le dos de la main, les espaces entre 
        les doigts, les ongles et les poignets des mains pour m'assurer que les microbes soient éliminés. 
''',
        image: "",
      ), 
        ImageDescription(
        id: 5,
        description: '''Pour le lavage des mains, je verse l’eau sur les mains plutôt que de les plonger dans un récipient.

''',
        image: "images/alimentation/image31.jpeg",
      ),  
    ],
  );
}
