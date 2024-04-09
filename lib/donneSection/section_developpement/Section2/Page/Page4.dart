import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page7() {
  return Pages(
    id: 4,
    texte: 900,
    titre: "Développement de l’enfant de  0 à 6 mois",
    imageDescription: [
      ImageDescription(
        position: '0',
        id: 1,
        texte: 900,
        description: "La vue 1/2",
        image: "images/developpement/pag10/ic-01-01.png",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description:
            "À la naissance, mon enfant ne voit pas bien les objets et les visages.",
        image: "images/developpement/pag10/ic-02-01.png",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description:
            "Dès 1- 2 mois, mon enfant peut voir l’apparence globale d’une chose, "
            "les couleurs vives, etc.",
        image: "images/developpement/pag10/ic-03-01.png",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description:
            "Dès 5-6 mois, mon enfant distingue les couleurs claires de celles sombres."
            " Il attrape les objets proches de lui.",
        image: "images/developpement/pag10/ic-04-01.png",
      ),
      ImageDescription(
        id: 5,
        position: '3',
        texte: 900,
        description: "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 6,
        position: '3',
        description:
            "Je passe des objets de couleurs différentes devant ses yeux pour que mon enfant les suive.",
        image: "",
      ),
      ImageDescription(
        id: 7,
        position: '3',
        description: "les couleurs vives, "
            "(écrans de télévision, téléphone, ordinateur, tablette…)..",
        image: "images/developpement/pag10/ic-05-01.png",
      ),
    ],
  );
}
