import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page30() {
  return Pages(
    id: 8,
    titre: "Le développement de l’enfant de 1 à 3 ans",
    imageDescription: [
      ImageDescription(
        id: 1, position: '0',texte: 900,
        description: "Le toucher",
        image: "images/developpement/image46.png",
      ),
      ImageDescription(
        id: 2, position: '3',
        description: 
            '''Dès 1 ans, mon enfant est très curieux et aime découvrir de nouvelles choses en 
            les touchant avec ses mains.''',
        image: "images/developpement/image47.png",
      ),
     
      ImageDescription(
        id: 3, position: '3',texte: 900,
        description:
            "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 4, position: '3',
        description:
            "Je mets des objets que mon enfant connait dans un sac."
                "Je lui demande de mettre sa main dedans et essayer"
                " de reconnaitre les objets qui sont dans le sac."
                "Je lui fais toucher les différentes parties du corps et des objets chauds et froids.",
        image: "",
      ),
     
      ImageDescription(
        id: 5, position: '5',texte: 900,
        description: '''Attention''',
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 6,  position: '6',
        description: ''' Lorsque  mon enfant : 
            -  ne réagit pas aux caresses ou autres gestes d’affection,
            - ne cherche pas à toucher les objets autour de lui,''',
        image: "",
      ),
      ImageDescription(
        id: 7, position: '3',texte: 900,color: 0xFFFF0000,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
      
    ],
  );
}
