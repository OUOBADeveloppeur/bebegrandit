import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page10() {
  return Pages(
    id: 10,
    titre: "Les émotions et sentiments",
    imageDescription: [
      ImageDescription(
        id: 1, position: '3',
        description: "Les émotions et sentiments",
        image: "images/developpement/image51.png",
      ),

      ImageDescription(
        id: 2, position: '3',
        description: "Au fur et à mesure que mon enfant grandit,"
            " il exprime mieux ses sentiments à travers la parole, "
            "des gestes.",
        image: "images/developpement/image62.png",
      ),
      ImageDescription(
        id: 3, position: '3',
        description: "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 4, position: '3',
        description:
            "Je suis attentive aux émotions de mon enfant."
                "J’encourage mon enfant à mieux exprimer ses sentiments."
                "Lorqu’il est est fâché, je discute avec lui pour l’aider à se sentir mieux.",
        image: "images/developpement/image63.png",
      ),

      ImageDescription(
        id: 5, position: '2',
        description: "Attention",
        image: "",
      ),
      ImageDescription(
        id: 6, position: '3',
        description: "Lorsque mon enfant ne montre pas ses émotions et ses sentiments,",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 7, position: '3',
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      )
    ],
  );
}
