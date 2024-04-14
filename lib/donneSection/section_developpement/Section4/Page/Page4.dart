import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page26() {
  return Pages(
    id: 4,
    titre: "Le développement de l’enfant de 1 à 3 ans",
    icon: "images/developpement/image39.png",
    imageDescription: [
      ImageDescription(
        id: 1, position: '0',
        description: "La vue",
        image: "",
      ),
      ImageDescription(
        id: 2, position: '3',
        description: "Dès 1 an, la vision de mon enfant est meilleure."
            " Il reconnaît les gens à plus de 6 mètres.",
        image: "",
      ),
      ImageDescription(
        id: 3, position: '3',
        description: "Mon enfant s’intéresse aux petits objets et aux images, "
            "sur les boîtes, les livres.",
        image: "images/developpement/image37.png",
      ),
      ImageDescription(
        id: 4, position: '3',
        description: "",
        image: "images/developpement/image38.png",
      ),
      ImageDescription(
        id: 5, texte: 900,
        description: "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 6, 
        description:
            "Je demande à mon enfant de repérer des objets qu’il connait"
            " « trouve le gobelet, trouve la cuillère ».",
        image: "",
      ),
      ImageDescription(
        id: 7, position: '5',texte: 900,
        description: "Attention ",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
     ImageDescription(
        id: 8, position: '6',
        description: ''' Lorsque mon enfant :
            - se cogne partout et s’oriente mal,"
            - est sensible à la lumière,"
            - a une tache blanchâtre à l’œil ou louche,''',
        image: "",
      ),
      ImageDescription(
        id: 9, position: '3',texte: 900,color: 0xFFFF0000,
        description: " je l’emmène au centre de santé",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
