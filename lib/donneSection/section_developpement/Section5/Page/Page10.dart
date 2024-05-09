import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page42() {
  return Pages(
    id: 10,
    titre: "Le développement de l’enfant de 3 à 5 ans",
    icon: "images/developpement/image51.png",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: '0',
        texte: 900,
        description: "Les émotions et sentiments",
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description: "Au fur et à mesure que mon enfant grandit, "
            " il exprime mieux ses sentiments à travers la parole, "
            "des gestes.",
        image: "images/developpement/image62.png",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        texte: 900,
        description: "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description: "Je suis attentive aux émotions de mon enfant. "
            "J’encourage mon enfant à mieux exprimer ses sentiments. "
            "Lorqu’il est est fâché, je discute avec lui pour l’aider à se sentir mieux.",
        image: "images/developpement/image63.png",
      ),
      ImageDescription(
        id: 5,
        position: '5',
        texte: 900, bg: 0xFFFFE4E1,
        description: "Attention",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 6,
       bg: 0xFFFFE4E1,
        description:
            "Lorsque mon enfant ne montre pas ses émotions et ses sentiments,",
        image: "",
      ),
      ImageDescription(
        id: 7,
        position: '3',
        texte: 900,
        color: 0xFFFF0000, bg: 0xFFFFE4E1,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      )
    ],
  );
}
