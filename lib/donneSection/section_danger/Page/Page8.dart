import 'package:bebegrandi/Model/imageDescription.dart';
import 'package:bebegrandi/Model/page.dart';

Pages page8() {
  return Pages(
    id: 8,
    titre: "Les signes de danger",
    imageDescription: [
       ImageDescription(
        id: 0,texte: 900,
        description: "Corps froid 3/3",
        image: "",
      ),
      ImageDescription(
        id: 1,texte: 900,
        description: '''Ce que je fais''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        description: '''Je garde mon bébé peau contre peau.''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description: ''' Je couvre l'enfant avec des couvertures, 
            je lui mets un bonnet et des chaussettes''',
        image: "images/danger/image27.png",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description:
            '''Je lui donne des boissons tièdes comme l’eau potable, le lait, si mon enfant a plus de 6 mois.''',
        image: "images/danger/image36.png",
      ),
      ImageDescription(
        id: 5,
        position: '3',
        description:
            '''Je lui donne fréquemment à téter si mon enfant a moins de 6 mois. ''',
        image: "images/danger/image23.png",
      ),
      ImageDescription(
        id: 5,texte: 900,color: 0xFFFF0000,
        position: '3',
        description: '''Je l’emmène au centre de santé. ''',
        image: "images/danger/image21.png",
      ),
    ],
  );
}
