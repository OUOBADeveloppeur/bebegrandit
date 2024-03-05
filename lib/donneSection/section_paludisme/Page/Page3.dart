import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page3() {
  return Pages(
    id: 3,
    titre: "Quels sont les signes du paludisme ?",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Quels sont les signes du paludisme ?",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            "Je pense au paludisme quand mon enfant a les signes suivants : ",
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: '1',
        description: "Corps chaud ",
        image: "images/paludisme/image7.png",
      ),
      ImageDescription(
        id: 4,position: '1',
        description: "Mal de tête",
        image: "images/paludisme/image6.png",
      ),
      ImageDescription(
        id: 5,position: '1',
        description: "Frissons, sensation de froid",
        image: "images/paludisme/image8.png",
      ),
      ImageDescription(
        id: 6,
        description: "Mon enfant peut aussi avoir d’autres signes comme : ",
        image: "",
      ),
      ImageDescription(
        id: 7,position: '1',
        description: "Vomissement ",
        image: "images/paludisme/image11.png",
      ),
      ImageDescription(
        id: 8,position: '1',
        description: "Fatigue",
        image: "images/paludisme/image10.png",
      ),
      ImageDescription(
        id: 9,position: '1',
        description: "Diarrhée",
        image: "images/paludisme/image12.png",
      ),
      ImageDescription(
        id: 10,position: '1',
        description: "Mal au corps",
        image: "images/paludisme/image13.png",
      ),
      ImageDescription(
        id: 11,
        description: "Si mon enfant présente un ou plusieurs de ces signes,",
        image: "",
      ),
      ImageDescription(
        id: 12,position: '3',
        description: " je l’amène immédiatement au centre de santé. ",
        image: "images/paludisme/image9.png",
      ),
    ],
  );
}
