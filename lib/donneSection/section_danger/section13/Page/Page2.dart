import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "Diarrhée 2/2",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Ce que je fais ",
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description: '''Je donne beaucoup d’eau potable, eau de riz bouillie,
             solution de réhydratation orale (SRO) à boire à mon enfant de plus de 6 mois ou si 
             l’agent de santé me le recommande. ''',
        image: "images/danger/image36.png",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description: "Je continue d’allaiter mon enfant,",
        image: "images/danger/image23.png",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description: "Je l’emmène au centre de santé.",
        image: "images/danger/image21.png",
      ),
    ],
  );
}
