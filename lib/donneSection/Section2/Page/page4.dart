import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page4() {
  return Pages(
    id: 4,
    titre: "Que faire face aux signes du paludisme ?",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Que faire face aux signes du paludisme ?",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            '''Lorsque mon enfant présente un ou plusieurs signes du paludisme, je l’amène rapidement dans 
            le centre de santé le plus proche ou chez l’agent de santé à base communautaire. ''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            "Dans l’attente des soins, je peux soulager mon enfant avec les gestes suivants : ",
        image: "",
      ),
      ImageDescription(
        id: 4,
        description: "- je déshabille mon enfant si son corps est chaud ; ",
        image: "images/paludisme/image17.png",
      ),
      ImageDescription(
        id: 5,
        description:
            "- je l’enveloppe avec un pagne mouillé à l’eau pour faire baisser sa température ;",
        image: "images/paludisme/image15.png",
      ),
      ImageDescription(
        id: 6,
        description:
            "- je lui donne à boire souvent. S'il a moins de 6 mois je l’allaite plus fréquemment, s’il a plus de 6 mois je lui donne en plus du sein de petites quantités d’eau et autres liquides. ",
        image: "images/paludisme/image16.png",
      ),
      ImageDescription(
        id: 7,
        description:
            "Je reste à coté de mon enfant,je le rassure et je le surveille.  ",
        image: "images/paludisme/image14.png",
      ),
      ImageDescription(
        id: 8,
        description:
            "L’agent de santé va soigner mon enfant et me donner des conseils.",
        image: "images/paludisme/image9.png",
      ),
    ],
  );
}
