import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "Alimentation de l’enfant de 6 à 23 mois",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "C’est quoi l’alimentation de complément ?",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            '''Après 6 mois, le lait maternel seul ne lui suffit plus. En plus du lait, 
            je lui donne d’autres aliments complémentaires adaptés à son âge. 
''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            '''Le lait maternel reste encore très important pour mon enfant donc je continue 
            à l'allaiter jusqu’à deux ans ou plus à sa demande de jour comme de nuit.
''',
        image: "",
      ),
      ImageDescription(
        id: 4,
        description: "Aliments à éviter",
        image: "",
      ),
      ImageDescription(
        id: 5,
        description:
            "Je ne donne pas à mon enfant des aliments trop sucrés ou trop salés ;.",
        image: "",
      ),
      ImageDescription(
        id: 6,
        description:
            "Je ne donne pas du miel à mon enfant de moins d’un an parce qu’il peut tomber malade ;",
        image: "",
      ),
      ImageDescription(
        id: 7,
        description:
            "Je ne donne pas du lait de vache à mon enfant avant l'âge d’un an ;",
        image: "",
      ),
      ImageDescription(
        id: 5,
        description:
            '''Je ne donne pas les aliments durs non  écrasés (noix, arachides, bonbons, pop-corn, morceaux de viande, fruits à graines comme
             le raisin, liane…) qui pourraient bloquer la respiration de mon enfant.''',
        image: "images/alimentation/image23.png",
      ),
    ],
  );
}
