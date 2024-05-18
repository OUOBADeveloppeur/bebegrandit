import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page7() {
  return Pages(
    id: 7,
    
    titre: "Suivi de la santé de mon enfant ",
    imageDescription: [
       ImageDescription(
        id: 0,
        texte: 900,
        description: "Calendrier vaccinal pour l’enfant de 0 à 23 mois 1/2 ",
        image: "",
      ),
    
      ImageDescription(
        id: 1,
        description: "Certains vaccins sont faits plusieurs fois à l’enfant à des âges différents pour le protéger efficacement.  ",
        image: "",
      ),
       ImageDescription(
        id: 2,
        description: "Il est important de faire vacciner mon enfant par un agent de santé : ",
        image: "",
      ),
       ImageDescription(
        id: 3,texte: 900,
        description: "A la naissance",
        image: "",
      ),
       ImageDescription(
        id: 4,position: '2',
        description: '''
- Poliomyélite
- Tuberculose
- Hépatite
''',
        image: "images/suivi-croissance/image34.png",
      ),
      ImageDescription(
        id: 5,texte: 900,
        description: "A 2 mois ",
        image: "",
      ),
      ImageDescription(
        id: 6,position: '2',
        description: '''
- Diphtérie, 
- Tétanos,
- Coqueluche, 
- Hépatite B, 
- Hémophilus influenzae b,
- Poliomyélite
- Infections à Pneumocoque
- Diarrhée à Rota virus
''',
        image: "images/suivi-croissance/image35.png",
      ),
      ImageDescription(
        id: 7,texte: 900,
        description: "A 3 mois ",
        image: "",
      ),
       ImageDescription(
        id: 8,position: '2',
        description: '''
- Diphtérie, 
- Tétanos,
- Coqueluche, 
- Hépatite B, 
- Hémophilus influenzae b
- Poliomyélite
- Diarrhée à Rota virus
''',
        image: "images/suivi-croissance/image35.png",
      ),
       ImageDescription(
        id: 9,texte: 900,
        description: "A 4 mois ",
        image: "",
      ),
      ImageDescription(
        id: 10,position: '2',
        description: '''
- Diphtérie, 
- Tétanos, 
- Coqueluche, 
- Hépatite B, 
- Hémophilus influenzae b
- Poliomyélite
- Infections à Pneumocoque
- Diarrhée à Rota virus
- Poliomyélite
''',
        image: "images/suivi-croissance/image36.png",
      ),
    ],
  );
}
