import '../../../../Model/imageDescription.dart';
import '../../../../Model/page.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "Les intoxications",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: '1',
        description: '''Les intoxications''',
        image: "images/accidents/image50.png",
      ),
    ],
  );
}
