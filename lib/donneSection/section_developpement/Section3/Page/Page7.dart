import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page21() {
  return Pages(
    id: 7,
    titre: "Le développement de l’enfant de 6 à 12 mois",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: '0',texte: 900,
        description: "Les mouvements des mains"
            ,
        image: "images/developpement/pag23/ic-01-01.png",
      ), ImageDescription(
        id: 2,
        position: '3',
        description: "Dès 6 mois, mon enfant essaie de toucher ou d’attraper des choses avec la main.",
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description:
            "Dès 7-8 mois, mon enfant attrape des objets et peut les tenir dans sa main.",
        image: "images/developpement/pag23/ic-02-01.png",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description:
            "Mon enfant s’intéresse aux formes et à la taille des objets."
            "Dès 9-10 mois, mon enfant attrape des objets avec ses doigts." 
        ,
        image: "images/developpement/pag23/ic-03-01.png",
      ),
      ImageDescription(
        id: 5,
        position: '3',
        description:
           " Il peut manger avec ses mains.  Dès 10 -11 mois, aime mettre ses doigts dans des trous et des ouvertures, "
            "il retourne et secoue les objets pour vérifier s’il y a quelque chose.",
        image: "",
      ),
      ImageDescription(
        id: 6,texte: 900,
      
        description: "Ce que je fais",
        image: "",
      ),
       ImageDescription(
        id: 7,
        position: '3',
        description: 
            "Je joue avec mon enfant en lui donnant des objets de différentes formes et consistance (dur, mou)."
            "Je ne laisse des objets dangereux à côté de mon enfant: piquants, tranchants, médicaments, petits objets.",
        image: "",
      ),
      ImageDescription(
        id: 8,
        position: '5',texte: 900,
        description: '''Attention ''',
        image: "images/developpement/pag9/ic-06-01.png",
      ),
       ImageDescription(
        id: 9,
  position: '6',
        description: "Lorsque mon enfant après 12 mois : "
           " - ne saisit pas des objets placés à proximité, "
            "- ne s’intéresse pas aux jouets",
        image: "",
      ),
      ImageDescription(
        id: 10,
        position: '3',texte: 900,color: 0xFFFF0000,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
