import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page23() {
  return Pages(
    id: 4,
    titre: "Alimentation de l’enfant de 6 à 23 mois",
    imageDescription: [
      ImageDescription(
        id: 1,texte: 900,
        description:
            "Diversification adéquate de l’alimentation quotidienne de l’enfant 1/3 ",
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '1',
        description: "",
        image: "images/alimentation/image24.png",
      ),
      ImageDescription(
        id: 3,
        description:
            '''En plus d’avoir une bonne fréquence des repas, je m’assure que mon enfant a une alimentation diversifiée. 
En termes de diversité alimentaire, la ration journalière de l’enfant doit être composée d’aliments provenant d’au moins 5 des 8 groupes d’aliments suivants : 
1. aliments à base de céréales, racines et tubercules (bouillies, pain, biscuits, beignets, galettes, riz, mil, blé, fonio, manioc, patate) ; 
2. légumineuses et noix  (pois, haricot, lentille, soja, arachide) ;
3. produits laitiers (lait, fromage, yaourt) ;
4. produits carnés (viande, volaille, abats) et poissons ;
5. œufs ;
6. fruits et légumes riches en vitamine A (mangue, papaye, citrouille, goyave, courge, carotte, patate douce à chair orange, feuilles vertes, etc.) ;
7. autres fruits et légumes (karité, liane goïne, raisin sauvage, banane, orange, fraise, citron, mandarine, pamplemousse…) ;
8. Lait maternel. 
''',
        image: "",
      ),
    ],
  );
}
