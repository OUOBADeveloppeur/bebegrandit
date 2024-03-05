import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page8() {
  return Pages(
    id: 8,
    titre: "Comment éviter le paludisme ? 3/3",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Comment éviter le paludisme ? 3/3 ",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description: '''Je prends les médicaments préventifs


 
''',
        image: "",
      ),
      ImageDescription(
        id: 3,position: '3',
        description:
            '''Je prends les médicaments pour prévenir le paludisme pendant ma grossesse pour éviter
             de faire la maladie et de la transmettre à mon enfant.
''',
        image: "images/paludisme/image23.png",
      ),
      ImageDescription(
        id: 4,position: '3',
        description:
            '''​Je donne à mon enfant de 3 mois à 5 ans les médicaments offerts lors des campagnes de
             prévention du paludisme pendant la saison des pluies.

 
''',
        image: "images/paludisme/image25.png",
      ),
      ImageDescription(
        id: 5,position: '2',
        description:
            '''Il existe un vaccin contre le paludisme efficace pour les enfants,
je me renseigne au centre de santé.
''',
        image: "images/paludisme/image24.png",
      ),
      ImageDescription(
        id: 6,position: '4',
        description:
            '''Je continue de suivre les conseils pour éviter le paludisme même si mon enfant prend les
             médicaments.
''',
        image: "images/paludisme/image21.png",
      ),
    ],
  );
}
