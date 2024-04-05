import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page4() {
  return Pages(
    id: 4,
    titre: "Hygiène corporelle 3/4",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: " Le lavage des mains 1/2",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description: "Je lave mes mains et celles de mon enfant à l’eau et au savon à des moments précis  :",
        image: "",
      ),
      
      ImageDescription(
        id: 3,position: '1',
        description: '''- Après l’utilisation des latrines ; ''',
        image: "",
      ),
      ImageDescription(
        id: 4,position: '1',
        description: "",
        image: "images/alimentation/image28.png",
      ),
      ImageDescription(
        id: 5,position: '4',
        description: "- Après chaque contact avec les selles de mon enfant ;"
,
        image: "",
      ),
        ImageDescription(
        id: 6,position: '1',
        description: ""
 ,
        image: "images/alimentation/image29.png",
      ),
      ImageDescription(
        id: 7,position: '4',
        description: '''- Avant de préparer le repas ;''',
        image: "",
      ),
        ImageDescription(
        id: 8,position: '4',
        description: "",
        image: "images/alimentation/image30.png",
      ),     
    ],
  );
}
