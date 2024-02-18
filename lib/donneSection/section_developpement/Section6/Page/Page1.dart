import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "Source",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Les sources du dévéloppement normal",
        image: "images/Session1/image44.png",
      ),
    ],
  );
}
