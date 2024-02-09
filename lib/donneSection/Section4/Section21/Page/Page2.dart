import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "Alimentation de l’enfant de 2 à 5 ans ",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Repas en famille avec mon enfant ",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            '''Quand nous mangeons en groupe dans le même plat, 
            je sers toujours à mon enfant sa propre part de nourriture''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            '''Je veille à ce que mon enfant boive fréquemment de l’eau. L'eau est 
            la boisson idéale pour mon enfant. 
''',
        image: "",
      ),
      ImageDescription(
        id: 4,
        description: " Je ne donne pas à mon enfant les aliments trop épicés, sucrés ou salés. ",
        image: "",
      ),
       ImageDescription(
        id: 5,
        description: " Fréquences des repas de mon enfant de 2 à 5 ans ",
        image: "",
      ),
      ImageDescription(
        id: 6,
        description: '''Je donne à mon enfant au moins 5 repas tout au long de la journée : 
        le matin, à midi, le soir et deux goûters par jour ;
 ''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        description: '''Je donne à mon enfant, par exemple des fruits, des légumes, des arachides, des tourteaux d’arachides, des beignets, des galettes, du yaourt, du pain avec du lait, du jus... pour les goûters.
''',
        image: "",
      )
    ],
  );
}
