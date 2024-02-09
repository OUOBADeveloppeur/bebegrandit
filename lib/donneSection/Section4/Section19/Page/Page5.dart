import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page5() {
  return Pages(
    id: 5,
    titre: "Allaitement exclusif de 0 à 6 mois",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Bonne prise de sein"
          ,
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            '''- La bouche de mon enfant est grandement ouverte ; 
- Son menton touche le sein et son nez est dégagé ; 
- Sa lèvre du bas est pliée vers l’extérieur ;
- La partie ronde et foncée de mon sein est plus visible en haut qu’en bas ;
- Mon enfant prend bien le sein et je n’ai pas mal''',
        image: "images/alimentation/image18.jpeg",
      ),
      ImageDescription(
        id: 3,
        description: '''Lorsqu’il finit de téter un sein, je lui donne l’autre sein. S’il ne veut pas téter le deuxième sein, je ne le force pas. 
''',
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            '''A la prochaine tétée, je lui donne le sein qu'il n’avait pas pris dernièrement''',
        image: "",
      ),

    ],
  );
}
