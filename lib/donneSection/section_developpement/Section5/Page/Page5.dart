import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page5() {
  return Pages(
    id: 5,
    titre: "L’audition",
    imageDescription: [
      ImageDescription(
        id: 1, position: '3',
        description: "L’audition"
            "À 3 ans, mon enfant est capable d’entendre correctement.",
        image: "images/developpement/image41.png",
      ),
      ImageDescription(
        id: 2, position: '3',
        description:
            "À 4 ans, mon enfant aime les rimes (sons qui se ressemblent), les blagues, les chants. Il les répète avec plaisir."
                "À 5 ans, mon enfant veut participer aux conversations."
                " Il répond facilement à certaines questions comme son nom, sa ville, etc.",
        image: "",
      ),
      ImageDescription(
        id: 3, position: '3',
        description: "Ce que je fais"
            " je vérifie si mon enfant entend en chuchotant à son oreille,"
            " s’il réagit lorsqu’on l’appelle ou on lui parle.",
        image: "",
      ),
      
      ImageDescription(
        id: 4, position: '2',
        description: "Attention Lorsque mon enfant entend faiblement ou n’entend pas du tout,",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 5, position: '3',
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
