import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page7() {
  return Pages(
    id: 7,
    titre: "Intoxications",
    imageDescription: [
       ImageDescription(
        id: 0,texte: 900,
        description:
            "Que faire en cas d’intoxication ? 4/4",
        image: "",
      ),
      ImageDescription(
        id: 1,texte: 900,
        description: '''Intoxications par les drogues, l’alcool et le tabac''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '4',
        description:
            "Lorsque mon enfant a pris de l’alcool, du tabac ou de la drogue, je ne lui donne rien à boire ou à manger. "
           ,
        image: "",
      ),
      ImageDescription(
        id: 3,texte: 900,color: 0xFFFF0000,
        position: '4',
        description:
           
            "Je l’emmène au centre de santé. ",
        image: "images/accidents/image43.png",
      ),
    ],
  );
}
