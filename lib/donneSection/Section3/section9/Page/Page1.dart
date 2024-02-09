import 'package:bebegrandi/Model/imageDescription.dart';
import 'package:bebegrandi/Model/page.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "Corps chaud 1/3",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: '''C'est quoi ?''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        description: '''Le corps de mon enfant est chaud au toucher. ''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            ''' Le thermomètre au niveau de l’aisselle montre plus de 38°C''',
        image: "images/danger/image15.png",
      ),
      ImageDescription(
        id: 4,
        description:
            '''Mon enfant peut avoir d’autres signes en plus de la fièvre comme :''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        description: '''Transpiration''',
        image: "images/danger/image16.png",
      ),
      ImageDescription(
        id: 6,
        description: '''Frissons''',
        image: "images/danger/image11.png",
      ),
      ImageDescription(
        id: 7,
        description: '''Mal à la tête et au corps​''',
        image: "images/danger/image14.png",
      ),
      ImageDescription(
        id: 8,
        description: '''Fatigue, pâleur et refus de jouer​''',
        image: "images/danger/image14.png",
      ),
      ImageDescription(
        id: 9,
        description: '''Pleurs qui ne s’arrêtent pas​''',
        image: "images/danger/image13.png",
      ),
    ],
  );
}
