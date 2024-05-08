import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page8() {
  return Pages(
    id: 2,
    titre: "Accidents de la voie publique",
    imageDescription: [
      ImageDescription(
        id: 1,texte: 900,
        description: '''C’est quoi un accident de la voie publique ?''',
        image: "",
      ),
      ImageDescription(
        id: 2,taille: 0,
        description:
            '''C’est un choc impliquant un ou plusieurs véhicules entre eux ou un véhicule et une personne sur la route. 
En voiture, à vélo, à moto, en tricycle, en charrette ou à pied, mon enfant est exposé aux accidents.''',
        image: "",
      ),
        ImageDescription(
        id: 2,
        position: '1',
        description:'',
        image: "images/accidents/image12.png",
      )
    ],
  );
}
