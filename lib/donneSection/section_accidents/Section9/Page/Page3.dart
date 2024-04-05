import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page3() {
  return Pages(
    id: 3,
    titre: "Intoxications",
    imageDescription: [
       ImageDescription(
        id: 0,texte: 900,
        description:
            "Comment éviter les intoxications ?",
        image: "",
      ),
      ImageDescription(
        id: 1,
        position: '3',
        description: '''- je respecte les règles d’hygiène alimentaire ; ''',
        image: "images/accidents/image51.png",
      ),
      ImageDescription(
        id: 2,
        description:
            "- je ne donne pas à mon enfant des aliments pourris, avariés ou périmés ;",
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description:
            '''- je garde hors de portée de mon enfant les médicaments, les produits toxiques comme ''',
        image: "images/accidents/image50.png",
      ),
      ImageDescription(
        id: 4,
        description:
        '''les pesticides, insecticides, raticides, l’essence, les drogues, l’alcool et le tabac, plantes (comme le jatropha);''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        description:
            "- je ne consomme pas l’alcool, le tabac ou autres substances nocives en présence de mon enfant ;",
        image: "",
      ),
      ImageDescription(
        id: 6,
        description:
            "- je n’utilise pas les récipients vides de pesticides ou d’essence (boites, bidons….) pour mettre de la nourriture ou de l’eau ;",
        image: "",
      ),
      ImageDescription(
        id: 7,
        description:
            "- je surveille que mon enfant ne joue pas dans les champs où les pesticides ont été pulvérisés.",
        image: "",
      ),
    ],
  );
}
