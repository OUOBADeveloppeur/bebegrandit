import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page11() {
  return Pages(
    id: 2,
    titre: "Allaitement exclusif de 0 à 6 mois",
    imageDescription: [
      ImageDescription(
        id: 1,texte: 900,
        description: "Mise au sein précoce",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            "Je mets mon enfant au sein dans la première heure qui suit sa naissance "
            "en assurant le contact peau à peau. ",
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description:
            "Je donne le premier lait (colostrum) à mon enfant qui lui "
            "assure un bon départ pour la vie. C’est son premier vaccin . Je ne jette jamais mon premier lait. ",
        image: "images/alimentation/image16.png",
      ),
      ImageDescription(
        id: 4,
        position: '2',
        description:
            "Je ne donne pas à mon enfant des aliments ou des boissons avant 06 mois.",
        image: "images/alimentation/image15.png",
      ),
    ],
  );
}
