import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page5() {
  return Pages(
    id: 5,
    titre: "Coupures ou piqûres",
    imageDescription: [
       ImageDescription(
        id: 0,texte: 900,
        description:
            "Que faire en cas de coupure ou piqure? 2/2",
        image: "",
      ),
      ImageDescription(
        id: 1,
        description:
            '''- Je n’enlève pas les morceaux de verres, de bois ou de fer se trouvent dans la plaie de mon enfant''',
        image: "",
      ),
      ImageDescription(
        id: 2,texte: 900,color: 0xFFFF0000,
        position: '2',
        description:
            "J’emmène immédiatement mon enfant au centre de santé lorsque :",
        image: "images/accidents/image60.png",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description: "- la blessure est grandement ouverte ;"
            "- je n'arrive pas à arrêter le saignement ;",
        image: "images/accidents/image58.png",
      ),
      ImageDescription(
        id: 4,
        position: '4',
        description: '''- la blessure gonfle et devient douloureuse ;'''
            '''- des morceaux de verres, de bois ou de fer se trouvent dans la blessure.''',
        image: "",
      ),  ImageDescription(
        id: 5,
        position: '1',
        description: "",
        image: "images/accidents/image59.png",
      )
    ],
  );
}
