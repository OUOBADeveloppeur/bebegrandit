import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page4() {
  return Pages(
    id: 4,
    titre: "Que faire en cas d’intoxication ? 1/4",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: '''Intoxication alimentaire :''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '4',
        description:
            '''je donne à mon enfant de l'eau potable, de la soupe ou une solution de réhydratation orale
(eau salée et sucrée), de l’eau de riz bouilli.
''',
        image: "images/accidents/image52.png",
      )
    ],
  );
}
