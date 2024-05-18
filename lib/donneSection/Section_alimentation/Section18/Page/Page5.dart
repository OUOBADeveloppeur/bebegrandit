import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page7() {
  return Pages(
    id: 5,
    titre: "Ce que mon enfant doit manger pour être en bonne santé",
    imageDescription: [
      ImageDescription(
        id: 0,texte: 900,
        description: "Eléments essentiels de l’alimentation de mon enfant (3/3)",
        image: "",
      ),
      ImageDescription(
        id: 1,
        description:
            "- la Vitamine C : produit  l’énergie et protège contre les maladies ."  
        "On le retrouve dans les aliments comme la  poudre de néré, l’aubergine, la liane, "
        "le citron, l’orange, la mandarine, la poudre de pain de singe, le tamarin, "
        "la goyave, le détarium (Kaga en moore), les feuilles de manioc, la pomme de cajou."
,
        image: "",
      ),
      ImageDescription(
        id: 2,
        description: "- L'iode : favorise le bon développement du cerveau. "
       "On le retrouve dans le sel iodé,  les poissons et fruits de mer, le jaune d’œuf.",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
          "- Le zinc : renforce le système de défense du corps. On le retrouve dans "
             "le poisson, la viande, les œufs, les produits laitiers, le haricot le sésame, les ognons, etc.",
        image: "",
      ),
    ],
  );
}
