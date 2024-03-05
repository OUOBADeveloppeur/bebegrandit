import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page7() {
  return Pages(
    id: 7,
    titre: "Les mouvements des mains",
    imageDescription: [
      ImageDescription(
        id: 1, position: '3',
        description: "Les mouvements des mains"
            "Dès 6 mois, mon enfant essaie de toucher ou d’attraper des choses avec la main.",
        image: "images/developpement/pag23/ic-01-01.png",
      ),
      ImageDescription(
        id: 2, position: '3',
        description:
            "Dès 7-8 mois, mon enfant attrape des objets et peut les tenir dans sa main.",
        image: "images/developpement/pag23/ic-02-01.png",
      ),
      ImageDescription(
        id: 3, position: '3',
        description:
            '''Mon enfant s’intéresse aux formes et à la taille des objets.
            Dès 9-10 mois, mon enfant attrape des objets avec ses doigts. 
            Il peut manger avec ses mains.  Dès 10 -11 mois, aime mettre ses doigts dans des trous et des ouvertures, "
            il retourne et secoue les objets pour vérifier s’il y a quelque chose.''',
        image: "images/developpement/pag23/ic-03-01.png",
      ),
     
      ImageDescription(
        id: 4, position: '3',
        description: "Ce que je fais"
            "Je joue avec mon enfant en lui donnant des objets de différentes formes et consistance (dur, mou)."
            "Je ne laisse des objets dangereux à côté de mon enfant: piquants, tranchants, médicaments, petits objets.",
        image: "",
      ),
      ImageDescription(
        id: 5, position: '2',
        description: '''Attention Lorsque mon enfant après 12 mois : 
            - ne saisit pas des objets placés à proximité, "
            - ne s’intéresse pas aux jouets''',
        image: "images/developpement/pag9/ic-06-01.png",
      ),
     
      ImageDescription(
        id: 6, position: '3',
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
      
    ],
  );
}
