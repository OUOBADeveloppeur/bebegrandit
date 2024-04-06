import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page3() {
  return Pages(
    id: 3,
    titre: "Suivi de la santé de mon enfant",
    imageDescription: [
      ImageDescription(
        id: 0,
        texte: 900,
        description: "Les visites de suivi de la croissance de mon enfant",
        image: "",
      ),
      ImageDescription(
        id: 1,texte: 900,
        description: "Ce que je prépare pour la visite de mon enfant",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            "La veille du rendez-vous ou quelques heures avant, j’informe mon enfant, même s’il ne parle pas encore, "
            "que nous irons voir l’agent de santé et je lui explique ce qui va se passer ",
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description:
            "Je rassure mon enfant en lui disant que cette visite sert à vérifier "
            "s’il est en bonne santé et qu’il grandit bien. ",
        image: "images/suivi-croissance/image4.png",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description:
            "J’emporte un jouet pour que mon enfant puisse s’amuser en attendant la visite. ",
        image: "images/suivi-croissance/image5.png",
      ),
      ImageDescription(
        id: 5,texte: 900,
        position: '3',
        description:
            "J’apporte le carnet de santé de mon enfant à chaque visite. ",
        image: "images/suivi-croissance/image6.png",
      ),
      ImageDescription(
        id: 6,
        position: '2',
        description: "J’emmène mon enfant pour la visite au centre de santé. "
            "Je peux aussi me faire accompagner par mon mari ou un autre membre de la famille. ",
        image: "images/suivi-croissance/image7.png",
      ),
    ],
  );
}
