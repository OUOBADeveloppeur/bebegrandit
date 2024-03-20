import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page4() {
  return Pages(
    id: 4,
    titre: "Brûlures par les produits chimiques et ménagers",
    imageDescription: [
      ImageDescription(
        id: 1,
        description:
            '''Comment éviter que mon enfant se brûle avec ces produits ?''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '4',
        description:
            '''Je range ces produits là où mon enfant ne peut pas les toucher.
''',
        image: "images/accidents/image19.png",
      ),
      ImageDescription(
        id: 3,
        description:
            '''J'explique à mon enfant que ces produits sont très dangereux pour la santé. ''',
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            "Je mets les bouteilles et boîtes vides de ces produits hors de portée de mon enfant. ",
        image: "",
      )
    ],
  );
}
