import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page3() {
  return Pages(
    id: 3,
    titre: "Accidents de la voie publique",
    imageDescription: [
      ImageDescription(
        id: 1,
texte: 900,
        description:
        '''Comment éviter que mon enfant se blesse en cas d’accident ?''',
        image: "",
      ),

      ImageDescription(
        id: 2,
        position: '3',
        description:
            '''- j'attache toujours la ceinture de sécurité de mon enfant. 
            S'il est trop petit, je le mets sur un siège adapté à l’arrière de la voiture.''',
        image: "images/accidents/image14.png",
      ),

      ImageDescription(
        id: 3,
        //position: '3',
        description: "- je bloque les portières et les vitres de la voiture. "
            "- je respecte le code de la route.",
        image: "",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description: '''A moto ou à vélo, mon enfant :
- doit être avec une personne de plus de 14 ans,
- doit porter un casque,
- doit porter des habits de couleurs vives pour être visible de loin surtout la nuit.
''',
        image: "images/accidents/image13.png",
      ),
      ImageDescription(
        id: 5,
        position: '2',
        description:
            "Je  m'assure qu'il n’y a pas plus de 2 personnes sur la moto ou le vélo.",
        image: "images/accidents/image8.png",
      )
    ],
  );
}
