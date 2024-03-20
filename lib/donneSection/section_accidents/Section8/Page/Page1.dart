import '../../../../Model/imageDescription.dart';
import '../../../../Model/page.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "La noyade",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: '1',
        description: '''La noyade''',
        image: "images/accidents/image45.png",
      ),
    ],
  );
}
