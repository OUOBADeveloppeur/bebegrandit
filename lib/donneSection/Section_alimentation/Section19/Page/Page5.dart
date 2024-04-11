import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page14() {
  return Pages(
    id: 5,
    titre: "Allaitement exclusif de 0 à 6 mois",
    imageDescription: [
      ImageDescription(
        id: 1,texte: 900,
        description: "Bonne prise de sein",
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '4',
        description: '''- La bouche de mon enfant est grandement ouverte ; 
- Son menton touche le sein et son nez est dégagé ; 
- Sa lèvre du bas est pliée vers l’extérieur ;
- La partie ronde et foncée de mon sein est plus visible en haut qu’en bas ;
- Mon enfant prend bien le sein et je n’ai pas mal''',
        image: "images/alimentation/image18.jpeg",
      ),
      ImageDescription(
        id: 3,
        description:
           "Au cours d’une même tétée, je veille à ce que mon enfant  vide un sein avant de lui donner l’autre sein s’il n ’est pas rassasié.",
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            '''A la prochaine tétée, je commence par lui donner le sein qu'il n’avait pas pris lors de la dernière tétée.
''',
        image: "",
      ),
    ],
  );
}
