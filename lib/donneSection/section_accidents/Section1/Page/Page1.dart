import '../../../../Model/imageDescription.dart';
import '../../../../Model/page.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "Les accidents",
    imageDescription: [

      ImageDescription(
        id: 1,
        position: "1",
        description:
            '''Chaque jour, mon enfant risque de se blesser en jouant, en courant,
             en sautant ou en grimpant dans l’arbre. ''',
        image: "images/accidents/image4.png",
      ),
    ],
  );
}
