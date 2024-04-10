import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page43() {
  return Pages(
    id: 4,
    titre: "Intoxications",
    imageDescription: [
       ImageDescription(
        id: 0,texte: 900,
        description:
            "Que faire en cas d’intoxication ? 1/4",
        image: "",
      ),
      ImageDescription(
        id: 1,texte: 900,
        description: '''Intoxication alimentaire :''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        
        description:
            "je donne à mon enfant de l'eau potable, de la soupe ou une solution de réhydratation orale"
"(eau salée et sucrée), de l’eau de riz bouilli."
,
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: '1',
        description:""
            
,
        image: "images/accidents/image52.png",
      )
    ],
  );
}
