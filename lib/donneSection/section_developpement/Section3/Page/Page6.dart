import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page6() {
  return Pages(
    id: 6,
    titre: "Le langage",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: '''Le langage
            Entre 6 et 8 mois, mon enfant communique avec des gestes.
            Il est attentif aux différents sons et veut les imiter.''',
        image: "images/developpement/pag22/ic-01-01.png",
      ),
      ImageDescription(
        id: 2,
        description: 
            '''Mon enfant s’intéresse aux personnes qui lui parlent et il les regarde.
             Il réagit à son nom en tournant la tête.
            A partir de 6 mois, mon enfant commence à dire «ba», «bo», «da», «ma».''',

        image: "images/developpement/pag22/ic-02-01.png",
      ),
      
      ImageDescription(
        id: 3,
        description:
            " A partir de 9 mois, mon enfant commence à dire ses premiers mots comme : maman, papa.",
        image: "images/developpement/pag22/ic-03-01.png",
      ),
      ImageDescription(
        id: 4,
        description: "Ce que je fais"
            "Je prononce les noms des différents objets lorsque je joue avec mon enfant et "
            "je l’encourage à les répéter.",
        image: "images/developpement/pag22/ic-04-01.png",
      ),
      ImageDescription(
        id: 5,
        description: "J’accompagne mes gestes de paroles.",
        image: "images/developpement/pag22/ic-05-01.png",
      ),
      ImageDescription(
        id: 6,
        description: '''Attention A 12 mois, si mon enfant n’arrive pas à émettre des sons ou  dire «ba», «pa», «ma»''',

        image: "images/developpement/pag9/ic-06-01.png",
      ),
      
      ImageDescription(
        id: 7,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
