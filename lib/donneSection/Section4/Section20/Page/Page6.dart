import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page6() {
  return Pages(
    id: 6,
    titre: "Alimentation de l’enfant de 6 à 23 mois",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: '''Diversification adéquate de l’alimentation quotidienne de l’enfant 3/3''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        description: '''Arrêt total de l’allaitement (ablactation) 

C’est une période de transition très importante pour mon enfant. Si elle est bien conduite, il n’y aurait pas d’impact sur la croissance et le développement de mon enfant. 
C’est la raison pour laquelle:
''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
          '''- je n’arrête pas brusquement l’allaitement de mon enfant mais je le fais progressivement ;
- jusqu’à ce qu’il mange bien ;
- je n’arrête pas l’allaitement de mon enfant lorsqu’il est malade ;
''',
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            '''- je choisis une bonne période pour arrêter l’allaitement de mon enfant : pendant le froid ou pendant la saison pluvieuse où les températures sont favorables.
''',
        image: "images/Session1/image58.png",
      ),

    ],
  );
}
