import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page27() {
  return Pages(
    id: 5,
    titre: "Le développement de l’enfant de 1 à 3 ans",
    icon: "images/developpement/pag21/ic-01.png",
    imageDescription: [
      ImageDescription(
        id: 1, position: '0',texte: 900,
        description: "L’audition",
        image: "",
      ),
       ImageDescription(
        id: 2, 
        description:"Entre 1 et 3 ans, mon enfant comprend des phrases simples.",
        image: "",
      ),
      ImageDescription(
        id: 3, position: '3',
        description:
            "Dès 2 ans, il écoute attentivement tous les mots lorsque je lui parle, "
                " ce qui lui permet de développer son vocabulaire.",
        image: "images/developpement/image37.png",
      ),
      ImageDescription(
        id: 4,texte: 900,
        description: "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 5, position: '3',
        description:  "Je dis à mon enfant les noms des objets et je lui demande de répéter.",
        image: "images/developpement/image42.png",
      ),
     
      ImageDescription(
        id: 6, position: '5',texte: 900, bg: 0xFFFFE4E1,
        description: "Attention ",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
        ImageDescription(
        id: 7,  position: '6', bg: 0xFFFFE4E1,
        description: '''Lorsque mon enfant : 
            - ne comprend pas ce que je lui dis, même avec des mots simples,
            - n’est pas attentif aux histoires que je lui raconte''',
        image: "",
      ),
      ImageDescription(
        id: 8, position: '3',texte: 900,color: 0xFFFF0000, bg: 0xFFFFE4E1,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
