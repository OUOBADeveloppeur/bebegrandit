import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page10() {
  return Pages(
    id: 4,
    titre: " Accidents de la voie publique",
    imageDescription: [
      ImageDescription(
        id: 0,texte: 900,
        description:
            '''Que faire en cas d’accident  de mon enfant ?''',
        image: "",
      ),
      ImageDescription(
        id: 1,
        description:
            '''Sécuriser : je sécurise le lieu de l’accident avec des triangles de sol, des feux de détresse, des branchages ou feuilles vertes.''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        description: '''Alerter : j’appelle un moyen de secours.
''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            '''Secourir : je rassure mon enfant blessé et si possible  je lui donne les premiers soins en attendant les secours. 
''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: "4",
        description: '''Pour plus d’informations cliquer sur le lien suivant.''',
        image: "",
      ),
       ImageDescription(
        id: 4,color: 0xFFFF0000,texte: 900,
        position: "4",
        description: '''Dans tous les cas les blessés doivent être conduits au centre de santé.''',
        image: "images/accidents/image11.png",
      ),
    ],
  );
}
