import '../../../../Model/imageDescription.dart';
import '../../../../Model/page.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "Les brûlures",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: '1',
        description: '''Les brûlures''',
        image: "images/accidents/image16.png",
      ),
    ],
  );
}
