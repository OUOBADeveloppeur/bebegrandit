import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page20() {
  return Pages(
    id: 6,
    titre: "Le développement de l’enfant de 6 à 12 mois",
    imageDescription: [
      ImageDescription(
        id: 1, position: '0',texte: 900,
        description: "Le langage"
            ,
        image: "images/developpement/pag22/ic-01-01.png",
      ),
      ImageDescription(
        id: 2, position: '3',
        description: 
           "Entre 6 et 8 mois, mon enfant communique avec des gestes."
            "Il est attentif aux différents sons et veut les imiter.",
        image: "",
      ),
      ImageDescription(
        id: 3, position: '3',
        description: 
            "Mon enfant s’intéresse aux personnes qui lui parlent et il les regarde."
             "Il réagit à son nom en tournant la tête."
           " A partir de 6 mois, mon enfant commence à dire «ba», «bo», «da», «ma».",

        image: "images/developpement/pag22/ic-02-01.png",
      ),
      
      ImageDescription(
        id: 4, position: '3',
        description:
            " A partir de 9 mois, mon enfant commence à dire ses premiers mots comme : maman, papa.",
        image: "images/developpement/pag22/ic-03-01.png",
      ),
      ImageDescription(
        id: 5, position: '3',texte: 900,
        description: "Ce que je fais",
        image: "",
      ),
       ImageDescription(
        id: 6, position: '3',
        description: 
            "Je prononce les noms des différents objets lorsque je joue avec mon enfant et "
            "je l’encourage à les répéter.",
        image: "images/developpement/pag22/ic-04-01.png",
      ),
      ImageDescription(
        id: 7, position: '3',
        description: "J’accompagne mes gestes de paroles.",
        image: "images/developpement/pag22/ic-05-01.png",
      ),
      ImageDescription(
        id: 8, position: '5',texte: 900,
        description: "Attention ",

        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 9, position: '6',
        description: '''A 12 mois, si mon enfant n’arrive pas à émettre des sons ou  dire «ba», «pa», «ma»''',

        image: "",
      ),
      ImageDescription(
        id: 10, position: '3',texte: 900,color: 0xFFFF0000,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
