import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page4() {
  return Pages(
    id: 2,
    titre: " Ce que mon enfant doit manger pour être en bonne santé",
    imageDescription: [
      ImageDescription(
        id: 0,texte: 900,
        description: "Importance de l’alimentation pour l’enfant",
        image: "",
      ),
      ImageDescription(
        id: 1,
        description:
            "L’alimentation est importante car elle fournit l’énergie et les éléments dont mon enfant a besoin.",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            "Lorsque mon enfant mange suffisamment en quantité et en qualité, il :"
            ,
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            
             "grandit normalement,"
             "apprend mieux,"
            " se protège contre les maladies.",
        image: "",
      ),
      ImageDescription(
        id: 4,
        position: '1',
        description: "",
        image: "images/alimentation/image9.png",
      )
    ],
  );
}
