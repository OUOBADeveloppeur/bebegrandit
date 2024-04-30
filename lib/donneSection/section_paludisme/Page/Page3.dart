import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page3() {
  return Pages(
    id: 3,
    titre: "Paludisme",
    imageDescription: [
      ImageDescription(
        id: 1,
        texte: 900,
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
        description: "",
        image: "images/paludisme/image26.png",
      ),
      
    
      ImageDescription(
        id: 4,
        description: "Mon enfant peut aussi avoir d’autres signes comme : ",
        image: "",
      ),
     
     
     
      ImageDescription(
        id: 5,
        position: '1',
        description: "",
        image: "images/paludisme/image27.png",
      ),
      ImageDescription(
        id: 6,
        description: "Si mon enfant présente un ou plusieurs de ces signes,",
        image: "",
      ),
      ImageDescription(
        id: 7,
        texte: 900,
        color: 0xFFFF0000,
        position: '3',
        description: " je l’amène immédiatement au centre de santé. ",
        image: "images/paludisme/image9.png",
      ),
    ],
  );
}
