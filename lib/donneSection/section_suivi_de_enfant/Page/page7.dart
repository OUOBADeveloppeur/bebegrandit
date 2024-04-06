import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page7() {
  return Pages(
    id: 7,
    
    titre: "Suivi de la santé de mon enfant ",
    imageDescription: [
       ImageDescription(
        id: 0,
        texte: 900,
        description: "Vaccinations de mon enfant",
        image: "",
      ),
    
      ImageDescription(
        id: 1,
        position: '1',
        description: "",
        image: "images/suivi-croissance/image27.png",
      ),
    ],
  );
}
