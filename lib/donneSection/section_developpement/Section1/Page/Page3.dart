import '../../../../Model/imageDescription.dart';
import '../../../../Model/page.dart';

Pages page3() {
  return Pages(
    id: 3,
    titre: "Developpement normal",
    position: 'Page',
    imageDescription: [
       ImageDescription(
        id: 1,
        position: '1',
        description: "Stade de deéveloppement de l'enfant de 0 à 5 ans",
        image: "",
      ),
       ImageDescription(
        id: 1,
        position: '2',
        description: "",
        image: "images/developpement/image7.png",
      ),
    
    ],
  );
}
