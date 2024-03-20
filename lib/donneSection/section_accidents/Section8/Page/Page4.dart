import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page4() {
  return Pages(
    id: 4,
    titre: "Que faire en cas de noyade ? 1/2",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: "3",
        description: '''- j’appelle à l’aide ; 
- je sors mon enfant de l'eau et je l'allonge sur un côté.
''',
        image: "images/accidents/image49.png",
      ),
      ImageDescription(
        id: 2,
        description: '''- je vérifie s'il est conscient :'''
            '''Je mets mon doigt dans la main de l’enfant, s'il ne le serre pas, je claque mes doigts au-dessus de son visage et je l'appelle.

''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        description: '''S'il ne répond pas je vérifie sa respiration : 
'''
            '''Je place d’abord l’une de mes mains sur le front de mon enfant, 2 doigts sous son menton et je bascule doucement sa tête en arrière. 
''',
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            '''Je me penche sur mon enfant, mes yeux en direction de sa poitrine et je vérifie que son ventre et sa poitrine se soulèvent de manière régulière. 
'''
            '''Je dois observer, sentir et écouter une respiration régulière pendant au moins 10 secondes de suite.
''',
        image: "",
      ),
    ],
  );
}
