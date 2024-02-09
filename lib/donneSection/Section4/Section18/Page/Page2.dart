import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "Importance de l’alimentation pour l’enfant",
    imageDescription: [
      ImageDescription(
        id: 1,
        description:
            "L’alimentation est importante car elle fournit l’énergie et les éléments dont mon enfant a besoin.",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            '''Lorsque mon enfant mange suffisamment en quantité et en qualité, il :
- grandit normalement ; 
- apprend mieux ;
- se protège contre les maladies.
''',
        image: "images/alimentation/image9.png",
      ),
    ],
  );
}
