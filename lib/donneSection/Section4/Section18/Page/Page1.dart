import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "Ce que mon enfant doit manger pour être en bonne santé",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Ce que mon enfant doit manger pour être en bonne santé",
        image: "images/alimentation/image4.png",
      ),
    ],
  );
}
