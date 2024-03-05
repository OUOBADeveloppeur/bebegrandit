import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page8() {
  return Pages(
    id: 8,
    titre: "Lien affectif",
    imageDescription: [
      ImageDescription(
        id: 1, position: '3',
        description: "Mon enfant aime le contact physique et les caresses, "
            "il découvre son corps par ces contacts."
            "Dès la naissance, mon enfant sent les odeurs et reconnait mon odeur.",
        image: "images/developpement/pag14/ic-01-01.png",
      ),
      ImageDescription(
        id: 2, position: '3',
        description:
            "Par la suite, mon enfant commence à reconnaitre les odeurs de son père,"
            "des personnes qui s’occupent de lui et de son environnement."
            " Ces odeurs sont réconfortantes et sécurisantes pour mon enfant.",
        image: "images/developpement/pag14/ic-02.png",
      ),
      ImageDescription(
        id: 3, position: '3',
        description: "Ce que je fais"
            "Je  masse et je caresse mon enfant en nommant les parties du corps que je touche.",
        image: "images/developpement/pag14/ic-03.png",
      ),
      ImageDescription(
        id: 4, position: '3',
        description: "Je joue à taper ses mains l’une contre l’autre."
            "Si je m’absente, je couvre mon enfant à l’aide d’un pagne que j’ai utilisé pour qu’il sente mon odeur.",
        image: "images/developpement/pag14/ic-04-01.png",
      ),
      ImageDescription(
        id: 5, position: '2',
        description: "Attention:""Lorsque mon enfant: "
            "- ne réagit ou ne se calme pas quand je le prends, "
            "- pleure fréquemment quand je le touche",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
     
      ImageDescription(
        id: 6, position: '3',
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      )
    ],
  );
}
