import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page10() {
  return Pages(
    id: 7,
    titre: "Développement de l’enfant de  0 à 6 mois",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: '0',
        description: "Le langage",
            texte: 900,
        image: "images/developpement/pag13/ic-01-01.png",
      ),
        ImageDescription(
        id: 2,
       
        description: 
            "À la naissance, mon enfant pleure pour exprimer la faim, la douleur ou l’ennui.",
        image: "",
      ),
      
      ImageDescription(
        id: 3,
        position: '3',
        description:
            "Dès 2-4 mois, mon enfant commence à faire de sons (gazouillis) "
            "pour se faire plaisir et pour voir la réaction des adultes.",
        image: "images/developpement/pag13/ic-02-01.png",
      ),
      ImageDescription(
        id: 4,
        description: "Dès 4- 6 mois, il sait dire “pa”,“ma”, “be”, “de”.",
        image: "",
      ),
      ImageDescription(
        id: 5,
        texte: 900,
        
        description: "Ce que je fais",
           
        image: "",
      ),
      ImageDescription(
        id: 6,
        position: '3',
        description: 
            "Je parle à mon enfant en copiant ses sons et ses gestes."
            "Il commence à m’imiter et à développer son langage.",
        image: "images/developpement/pag13/ic-03-01.png",
      ),
      ImageDescription(
        id: 7,
        position: '3',
        description:
            "Je mets des mots sur ce que mon enfant semble vouloir exprimer : "
            "mon enfant sait que je m’intéresse à lui et se sent rassuré.",
        image: "",
      ),
      ImageDescription(
        id: 8,texte: 900,
        position: '5',
        description: "Attention: ",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 9,
       position: '6',
        description: "Si mon enfant ne peut pas faire de sons, ",
        image: "",
      ),
      ImageDescription(
        id: 10,color: 0xFFFF0000,
        position: '3',
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
