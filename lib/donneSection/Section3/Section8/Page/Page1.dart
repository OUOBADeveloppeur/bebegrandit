import 'package:bebegrandi/Model/imageDescription.dart';
import 'package:bebegrandi/Model/page.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "Les signes de danger",
    imageDescription: [
      ImageDescription(
        id: 1,
        description:
            '''Ce sont des signes devant lesquels l’enfant doit être emmené immédiatement au 
            centre de santé, car il peut perdre la vie.''',
        image: "images/danger/image4.png",
      ),
    ],
  );
}
