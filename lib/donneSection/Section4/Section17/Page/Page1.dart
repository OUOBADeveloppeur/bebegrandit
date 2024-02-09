import '../../../../Model/imageDescription.dart';
import '../../../../Model/page.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "Alimentation de mon enfant",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: '''Alimentation de mon enfant''',
        image: "images/alimentation/image2.jpeg",
      ),
      ImageDescription(
        id: 2,
        description:
            '''Une bonne alimentation permet le bon développement physique,
             intellectuel et affectif de mon enfant et lui permet de rester en bonne santé.
Lorsque mon enfant grandit, son alimentation change en fonction de son âge.''',
        image: "",
      ),
    ],
  );
}
