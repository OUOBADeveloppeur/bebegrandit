import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "Le sommeil",
    imageDescription: [
      ImageDescription(
        id: 1, position: '3',
        description: "Le sommeil"
           ,
        image: "images/developpement/image30.png",
      ),
      ImageDescription(
        id: 2, position: '3',
        description: "Mon enfant dort entre 12 et 13 heures par jour."
            "Il ne fait plus de sieste le matin mais plutôt en début d’après-midi.",
        image: "",
      ),
      ImageDescription(
        id: 3, position: '3',
        description:
            "Ce que je fais"
               ,
        image: "",
      ),
       ImageDescription(
        id: 4, position: '3',
        description:
           
                "Je couche mon enfant à des heures régulières.",
        image: "",
      ),
      ImageDescription(
        id: 5, position: '2',
        description: "Attention"
            "Lorsque mon enfant : "
            "- a des difficultés à dormir sur une longue période la nuit,"
            " - n’est pas actif pendant la journée et est somnolent, ",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      
      ImageDescription(
        id: 6, position: '3',
        description:
            "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
