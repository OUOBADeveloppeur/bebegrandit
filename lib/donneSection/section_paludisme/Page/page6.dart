import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page6() {
  return Pages(
    id: 6,
    titre: "Paludisme",
    imageDescription: [
      ImageDescription(
        id: 1,texte: 900,
        description: "Comment éviter le paludisme ? 1/3 ",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description: "J'évite la reproduction des moustiques",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description: "Les moustiques ont besoin d’eau pour vivre et se "
        "reproduire. Les moustiques pondent leurs œufs à la surface de l'eau car les "
       "larves ont besoin d'humidité pour se développer."

,
        image: "",
      ),
      ImageDescription(
        id: 4,texte: 900,
        description: "Pour éviter la multiplication des moustiques : "
,
        image: "",
      ),
   
      ImageDescription(
        id: 6,position: '1',
        description: '''- Je garde ma maison et la cour propres ; ''',
        image: "images/paludisme/image19.png",
      ),
      ImageDescription(
        id: 7,
        description:
            '''- J'élimine les endroits qui favorisent la multiplication des moustiques en
             coupant les herbes, en couvrant les récipients contenant de l’eau, en évitant et
              en asséchant les eaux stagnantes, etc. ;''',
        image: "",
      ),
      ImageDescription(
        id: 8,
        description:
            '''- Je participe aux campagnes de prévention par la pulvérisation d’insecticides chimiques
             à longue durée d’action et la destruction des gîtes larvaires dans les maisons.''',
        image: "",
      ),
    ],
  );
}
