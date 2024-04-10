import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page36() {
  return Pages(
    id: 6,
    titre: "Hygiène corporelle, alimentaire et du cadre de vie  ",
    imageDescription: [
      ImageDescription(
        id: 0,
        texte: 900,
        description: "Hygiène alimentaire 1/2",
        image: "",
      ),
      ImageDescription(
        id: 1,
        description: '''  La manipulation et la conservation des aliments de mon
         enfant doivent être faites sainement pour prévenir les maladies.''',
        image: "",
      ),
      ImageDescription(
        id: 2,position: '1',
        description: '''Pour cela : 

- je conserve les aliments dans des récipients propres et fermés et dans un endroit
 frais si possible ; 
 
''',
        image: "images/alimentation/image35.jpeg",
      ),
      
      ImageDescription(
        id: 3,
        description: '''- Je ne recongèle jamais des aliments décongelés ; 
   ''',
        image: "",
      ),
      ImageDescription(
        id: 4,position: '3',
        description: '''- Je garde la cuisine propre ;

- Je lave bien les récipients avant de préparer les repas ;

- Je nettoie régulièrement l'endroit où je conserve les aliments.
 

 ''',
        image: "images/alimentation/image34.png",
      ),
     
    ],
  );
}
