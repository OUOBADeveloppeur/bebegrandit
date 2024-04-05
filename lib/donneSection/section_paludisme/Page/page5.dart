import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page5() {
  return Pages(
    id: 5,
    titre: "Paludisme",
    imageDescription: [
      ImageDescription(
        id: 1,texte: 900,
        description: "Comment se transmet le paludisme ?",
        image: "",
      ),
      ImageDescription(
        id: 2,position: '3',
        description:
            "Le paludisme se transmet par la piqûre d’un moustique qui porte la maladie. "
,
        image: "images/paludisme/image5.png",
      ),
      ImageDescription(
        id: 3,
        description: "Le moustique en piquant une personne qui"
         "a les parasites du paludisme aspire le sang infecté. " 
,
        image: "",
      ),
       ImageDescription(
        id: 4,position: '2',
        description: "Lorsque ce moustique pique une autre personne, il lui transmet les parasites du paludisme et ainsi de suite. ",
        image: "images/paludisme/image18.png",
      ),
      ImageDescription(
        id: 4,
        description:
            "Le risque de se faire piquer est plus important pendant la saison des pluies.",
        image: "",
      ),
    ],
  );
}
