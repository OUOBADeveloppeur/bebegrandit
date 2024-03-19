import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "Suivi de la santé de mon enfant",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: '1',
        description:
            "J’amène régulièrement mon enfant au centre de santé pour faire le suivi de sa santé.",
        image: "images/suivi-croissance/image1.png",
      ),
      
    ],
  );
}
