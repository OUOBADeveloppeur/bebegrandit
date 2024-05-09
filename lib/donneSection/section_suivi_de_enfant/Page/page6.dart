import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page6() {
  return Pages(
    id: 6,
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
        position: '3',
        description:
            "Mon enfant  âgé de 0 à 23 mois doit être vacciné contre certaines maladies"
            " graves et mortelles mais qui sont évitables par la vaccination.  ",
        image: "images/suivi-croissance/image12.png",
      ),
      ImageDescription(
        id: 2,
        description: '''
Les maladies évitables par la vaccination sont :
1.Tuberculose
2.Poliomyélite
3.Hépatite B
4.Diphtérie
5.Tétanos ''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        description: '''
6.Coqueluche
7.Pneumonies
8.Diarrhées à Rotavirus
9.Rougeole
10.Rubéole''',
        image: "",
      ),
      ImageDescription(
        id: 4,
        description: '''
11.Fièvre jaune 
12.Méningite
13.Paludisme''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        description: "Il est important de suivre le calendrier vaccinal. ",
        image: "",
      ),
     
    ],
  );
}
