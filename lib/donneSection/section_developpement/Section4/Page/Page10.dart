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
        id: 4, position: '3',
        description: "Ce que je fais"
            "Je prends au sérieux les émotions de mon enfant en lui disant que "
            "je comprends qu’il puisse être triste, en colère, etc.",
        image: "images/developpement/image53.png",
      ),
      ImageDescription(
        id: 5, position: '3',
        description: "J’aide mon enfant à reconnaître les émotions.",
        image: "images/developpement/image54.png",
      ),
      ImageDescription(
        id: 6, position: '2',
        description: "Attention Lorsque mon enfant ne montre pas "
            "des signes d’émotions comme la joie, la colère ou la tristesse,",
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
