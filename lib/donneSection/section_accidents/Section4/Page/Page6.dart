import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page16() {
  return Pages(
    id: 6,
    titre: "Les brûlures",
    imageDescription: [
      ImageDescription(
        id: 0,texte: 900,
        description:
            '''Que faire en cas de brûlures ? ''',
        image: "",
      ),
      ImageDescription(
        id: 1,
        position: '3',
        description:
            '''- Je verse l’eau à température ambiante sur la partie brûlée  pendant 10 à 20 minutes.
''',
        image: "images/accidents/image21.png",
      ),
      ImageDescription(
        id: 2,
        description:
            "- je n'applique rien sur la brûlure car cela peut l’aggraver."
            "- si des ampoules apparaissent je ne les perce pas ;",
        image: "",
      ),
      ImageDescription(
        id: 3,
        //position: '3',
        description:
            "- j'enlève les vêtements et les bijoux au niveau de la zone brûlée, sauf s'ils sont collés à la peau ; "
            "- je protège la blessure avec un pagne propre et mouillé à l’eau.",
        image: "",
      ),
      ImageDescription(
        id: 4,texte: 900,color: 0xFFFF0000,
        position: '3',
        description: '''J’emmène immédiatement mon enfant au centre de santé.
''',
        image: "images/accidents/image22.png",
      )
    ],
  );
}
