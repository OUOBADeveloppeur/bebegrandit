import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page32() {
  return Pages(
    id: 4,
    titre: "Etouffement et suffocation",
    imageDescription: [
      ImageDescription(
        id: 1,
       texte: 900,
        description: "Que faire pour éviter l’étouffement et la suffocation ?" 
,
        image: "",
      ),
      ImageDescription(
        id: 1,
        description: "- je surveille mon enfant quand il mange ;"

"- j’écrase les graines d’arachides, de haricot, les morceaux de viandes avant de les donner à mon enfant ;"
,
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description: "- je veille à ce que mon enfant :"
"reste assis et calme pour manger ; "
"ne parle pas avec des aliments dans la bouche ;"
"mâche avant d’avaler.",
        image: "images/accidents/image41.png",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description: "- j’explique à mon enfant que c’est dangereux "
            "de mettre les petits objets (billes, petits poids, perles, etc.)  dans la bouche."
,
        image: "images/accidents/image42.png",
      ),
    ],
  );
}
