import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page32() {
  return Pages(
    id: 10,
    titre: "Le développement de l’enfant de 1 à 3 ans",
    icon: "images/developpement/pag15/ic-01-01.png",
    imageDescription: [
      ImageDescription(
        id: 1, position: '0',texte: 900,
        description: "Les émotions et sentiments",
        image: "",
      ),
      ImageDescription(
        id: 2, position: '3',
        description:
            " Dès 1 an, mon enfant développe des sentiments comme la peur, la tristesse, la joie, la colère.",
        image: "",
      ),
      ImageDescription(
        id: 3, position: '3',
        description:
            "Dès 3 ans, mon enfant exprime des émotions comme l’embarras, la fierté ou la culpabilité.",
        image: "images/developpement/image52.png",
      ),
      ImageDescription(
        id: 4, texte: 900,
        description: "Ce que je fais",
        image: "",
      ),
       ImageDescription(
        id: 5, position: '3',
        description:  "- Je prends au sérieux les émotions de mon enfant en lui disant que "
            "je comprends qu’il puisse être triste, en colère, etc.",
        image: "images/developpement/image53.png",
      ),
      ImageDescription(
        id: 6, position: '3',
        description: "- J’aide mon enfant à reconnaître les émotions.",
        image: "images/developpement/image54.png",
      ),
      ImageDescription(
        id: 7, position: '5',texte: 900, bg: 0xFFFFE4E1,
        description: "Attention ",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
        ImageDescription(
        id: 8, bg: 0xFFFFE4E1,
        description: " Lorsque mon enfant ne montre pas "
            "des signes d’émotions comme la joie, la colère ou la tristesse,",
        image: "",
      ),
      ImageDescription(
        id: 9, position: '3',texte: 900,color: 0xFFFF0000, bg: 0xFFFFE4E1,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      )
    ],
  );
}
