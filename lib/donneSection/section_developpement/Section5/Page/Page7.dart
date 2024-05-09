import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page39() {
  return Pages(
    id: 7,
    titre: "Développement de l’enfant de 3 à 5 ans",
    icon: "images/developpement/pag19/ic-01.png",
    imageDescription: [
      ImageDescription(
        id: 1, position: '0',texte: 900,
        description: "Les mouvements des mains"
            ,
        image: "",
      ),
      ImageDescription(
        id: 2, position: '3',
        description:
        "Entre 3 et 4 ans, mon enfant joue à fabriquer des objets. "
            "Mon enfant arrive à tenir un crayon/stylo entre le pouce et l’index comme un adulte.",
        image: "",
      ),
       ImageDescription(
        id: 3, position: '3',
        description:
            "Mon enfant arrive à tourner seul les pages d’un livre. "
                "Mon enfant arrive à s’habiller et se déshabiller tout seul.",
        image: "images/developpement/image60.png",
      ),
      ImageDescription(
        id: 4, position: '3',texte: 900,
        description:
            "Ce que je  fais",
        image: "",
      ),
      ImageDescription(
        id: 5, position: '3',
        description:
            " J’encourage mon enfant à jouer avec des objets différents, "
                " à s’habiller et et à se déshabiller tout seul.",
        image: "images/developpement/image59.png",
      ),

      ImageDescription(
        id: 6, position: '5',texte: 900, bg: 0xFFFFE4E1,
        description: "Attention",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 7, bg: 0xFFFFE4E1,
        description: "Lorsque mon enfant : "
            '''-  n’arrive pas à tenir un crayon pour dessiner, 
            - n’arrive pas à s’habiller seul,''',
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
