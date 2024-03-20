import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page5() {
  return Pages(
    id: 5,
    titre: "Que faire en cas d’étouffement ou de suffocation ? 1/2",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: '''Enfant de 0-12 mois
''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            "Lorsque mon enfant peut crier, tousser et respirer lorsque qu'un objet est bloqué dans sa gorge, je l'encourage à tousser et je vérifie sa bouche pour enlever un objet si présent.",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            "Si la manœuvre ne marche pas, je l’emmène au centre de santé."
            "Lorsque mon enfant n'arrive pas à respirer, à pleurer ou à tousser et garde sa bouche ouverte,",
        image: "",
      ),
      ImageDescription(
        id: 4,
        position: '4',
        description:
            '''J’appelle les secours ou je me rends rapidement au centre de santé. 
''',
        image: "images/accidents/image43.png",
      ),
      ImageDescription(
        id: 5,
        description:
            '''Pour aider mon enfant à débloquer sa respiration en attendant les secours, je pose les gestes suivants :
Cliquer sur le lien pour suivre la démonstration (vidéo) 
''',
        image: "",
      )
    ],
  );
}
