import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page7() {
  return Pages(
    id: 7,
    titre: "Comment éviter le paludisme ? 2/3",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Comment éviter le paludisme ? 2/3  ",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description: '''J’évite la piqûre des moustiques

 
''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description:
            "- je dors avec mon enfant sous une moustiquaire imprégnée d'insecticide"
            " à longue durée d’action (MILDA) toutes les nuits et toute l’année ;",
        image: "images/paludisme/image21.png",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description:
            '''- j'installe des grillages anti- moustiques aux fenêtres et portes de ma maison ;
''',
        image: "images/paludisme/image20.png",
      ),
      ImageDescription(
        id: 5,
        description:
            '''- je fais porter à mon enfant des vêtements à manches longues dès le coucher 
        du soleil ;''',
        image: "",
      ),
      ImageDescription(
        id: 6,
        description:
            '''- j’applique des produits contre les moustiques (pommades, crèmes, spray) sur la 
        peau de mon enfant de plus de 30 mois au coucher du soleil ;
''',
        image: "",
      ),
      ImageDescription(
        id: 7,
        description:
            '''- lorsque j’utilise des insecticides en spray, je dois aérer la chambre pour faire partir
             les odeurs avant de dormir ;''',
        image: "",
      ),
      ImageDescription(
        id: 8,
        position: '3',
        description: ''' - j’utilise les spirales anti-moustiques à l’extérieur.
        - j’utilise autres répulsifs (plantes, pommades…)''',
        image: "images/paludisme/image22.png",
      ),
    ],
  );
}
