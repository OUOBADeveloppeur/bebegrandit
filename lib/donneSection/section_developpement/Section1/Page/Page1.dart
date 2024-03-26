import 'package:bebegrandi/shared/colors.dart';

import '../../../../Model/imageDescription.dart';
import '../../../../Model/page.dart';

Pages page1() {
  return Pages(
    id: 1,
    //position: '5',
    titre: "Developpement normal",
    imageDescription: [
      ImageDescription(
        position: '1',
        id: 1,
        description:
            "La période de 0 à 5 ans est importante dans le développement de l’enfant",
        image: "images/developpement/pag3/ic-01.png",
      ),
    ],
  );
}
