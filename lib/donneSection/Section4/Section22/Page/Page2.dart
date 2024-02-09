import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "Alimentation de l’enfant malade",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: '''L'enfant malade manque d'appétit et son corps a tendance à perdre des
         liquides, il a besoin d'une bonne alimentation pour lutter contre la maladie et éviter de tomber dans la déshydratation et la malnutrition. 
''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            '''Lorsque mon enfant est malade, je dois être très 
            patiente et je l'encourage à boire et à manger assez souvent. ''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            "Si mon enfant a moins de 6 mois",
        image: "",
      ),
      ImageDescription(
        id: 4,
        description: '''J’augmente la fréquence de l'allaitement pour que mon bébé 
        puisse récupérer plus vite.
''',
        image: "images/paludisme/image3.png",
      ),
      ImageDescription(
        id: 5,
        description: "Si l’état de mon enfant ne s’améliore pas ou s’aggrave, je l’emmène au centre de santé",
        image: "images/paludisme/image17.png",
      ),
    ],
  );
}
