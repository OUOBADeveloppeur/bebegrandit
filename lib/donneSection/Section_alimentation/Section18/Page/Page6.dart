import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page8() {
  return Pages(
    id: 6,
    titre: "Ce que mon enfant doit manger pour être en bonne santé",
    imageDescription: [
      ImageDescription(
        id: 0,texte: 900,
        description: "Conseils alimentaires (1/2)",
        image: "",
      ),
      ImageDescription(
        id: 1,
        position: '4',
        description:
            "Pour une bonne croissance et pour réduire le risque d’être malade,"
            "j’associe plusieurs aliments de chaque groupe dans l’alimentation de mon enfant. "
            " J’utilise de préférence les aliments locaux.",
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '1',
        description:
            "Je ne donne pas à mon enfant des aliments trop gras (fritures, porc),"
            " trop sucrés (bonbons, biscuits, sucreries) et trop salés (chips, bouillon en cubes)"
            "car ils peuvent causer des maladies. ",
        image: "images/alimentation/image13.png",
      ),
      ImageDescription(
        id: 3,
        description:
           "Je donne à mon enfant de l’eau à boire tout au long de la journée,"
             "surtout en dehors des repas afin de remplacer les pertes (sueurs, urines)." ,
        image: "",
      ),
    ],
  );
}
