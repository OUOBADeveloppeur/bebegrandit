import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "Alimentation de l’enfant malade",
    imageDescription: [
      ImageDescription(
        id: 1,position: '1',
        description: "Alimentation de l’enfant malade",
        image: "images/alimentation/image6.png",
      ),
    ],
  );
}
