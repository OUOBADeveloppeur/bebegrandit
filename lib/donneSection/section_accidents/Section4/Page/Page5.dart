import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page5() {
  return Pages(
    id: 5,
    titre: "Brûlure par l’électricité",
    imageDescription: [
      ImageDescription(
        id: 1,
        description:
            '''Comment éviter que mon enfant se brûle par l’électricité ?''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '4',
        description:
            "- je  surveille mon enfant pour qu’il ne touche pas aux fils électriques, rallonges, prises électriques, poteaux électriques ;",
        image: "images/accidents/image20.png",
      ),
      ImageDescription(
        id: 3,
        // position: '3',
        description:
            "- je ne laisse pas de l’eau mouiller les prises, les  fils ou  autres objets électriques ;",
        image: "",
      ),
      ImageDescription(
        id: 4,
        // position: '2',
        description: '''- je répare ou remplace les prises et les fils gâtés ;
- j'explique à mon enfant que l’électricité est très dangereuse.

''',
        image: "",
      )
    ],
  );
}
