import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page7() {
  return Pages(
    id: 7,
    titre: "Que faire en cas d’intoxication ? 4/4",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: '''Intoxications par les drogues, l’alcool et le tabac''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '4',
        description:
            "Lorsque mon enfant a pris de l’alcool, du tabac ou de la drogue, je ne lui donne rien à boire ou à manger. "
            "Je l’emmène au centre de santé. ",
        image: "images/accidents/image43.png",
      ),
    ],
  );
}
