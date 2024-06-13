import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "Signes de danger",
    imageDescription: [
      ImageDescription(
        id: 1,texte: 900,
        description: "Mon enfant peut mourir à cause des maladies. ",
        image: "",
      ),
      ImageDescription(
        id: 2,texte: 900,color: 0xFFFF0000,
        description:
            "J’emmène immédiatement mon enfant au centre de santé s'il présente les signes suivants :",
        image: "",
      ),
      ImageDescription(
        position: '3',
        id: 3,
        description: "corps chaud",
        image: "images/danger/image5.png",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description: "Corps froid ",
        image: "images/danger/image11.png",
      ),
      ImageDescription(
        id: 5,
        position: '3',
        description: "Difficultés à respirer",
        image: "images/danger/image10.png",
      ),
      ImageDescription(
        id: 6,
        position: '3',
        description: "Convulsions (perte de connaissance )",
        image: "images/danger/image7.png",
      ),
      ImageDescription(
        id: 7,
        position: '3',
        description: "Diarrhée",
        image: "images/danger/image9.png",
      ),
      ImageDescription(
        id: 8,
        position: '3',
        description: "Vomissements",
        image: "images/danger/image8.png",
      ),
      ImageDescription(
        id: 9,
        position: '3',
        description: "Refus de manger ou de téter",
        image: "images/danger/image6.png",
      ),
      ImageDescription(
        id: 10,
        position: '3',
        description: "Enfant très faible",
        image: "images/danger/image12.png",
      ),
    ],
  );
}
