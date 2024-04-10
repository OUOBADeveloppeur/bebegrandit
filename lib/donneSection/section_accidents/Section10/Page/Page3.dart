import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page49() {
  return Pages(
    id: 3,
    titre: "Coupures ou piqûres",
    imageDescription: [
       ImageDescription(
        id: 0,texte: 900,
        description:
            "Comment éviter que mon enfant se coupe ou se pique ?",
        image: "",
      ),
      ImageDescription(
        id: 1,
        description:
            '''- je tiens hors de portée de mon enfant les couteaux et autres objets coupants ou tranchants ou encore pointus ;''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            "- je veille à ce que mon enfant ne joue pas avec des objets qui blessent : couteaux, ciseaux, lames, bouteilles, fourchettes, pointes, verres, machette, hache, daba, pelle, flèche...",
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description: "- je fais porter à mon enfant des chaussures ; "
            "- j’explique à mon enfant qu’il peut se piquer ou se couper en marchant pieds nus",
        image: "images/accidents/image56.png",
      )
    ],
  );
}
