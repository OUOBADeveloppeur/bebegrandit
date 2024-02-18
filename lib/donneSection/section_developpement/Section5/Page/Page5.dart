import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page5() {
  return Pages(
    id: 5,
    titre: "L’audition",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "L’audition"
            "À 3 ans, mon enfant est capable d’entendre correctement.",
        image: "images/Session1/image30.png",
      ),
      ImageDescription(
        id: 2,
        description:
            "À 4 ans, mon enfant aime les rimes (sons qui se ressemblent), les blagues, les chants. Il les répète avec plaisir."
                "À 5 ans, mon enfant veut participer aux conversations."
                " Il répond facilement à certaines questions comme son nom, sa ville, etc.",
        image: "images/Session1/image32.png",
      ),
      ImageDescription(
        id: 3,
        description: "Ce que je fais"
            " je vérifie si mon enfant entend en chuchotant à son oreille,"
            " s’il réagit lorsqu’on l’appelle ou on lui parle.",
        image: "images/Session1/image41.png",
      ),
      ImageDescription(
        id: 4,
        description: "Attention",
        image: "images/Session1/image6.png",
      ),
      ImageDescription(
        id: 5,
        description: "Lorsque mon enfant entend faiblement ou n’entend pas du tout,",
        image: "",
      ),
      ImageDescription(
        id: 6,
        description: "je l’emmène au centre de santé.",
        image: "images/Session1/image20.png",
      ),
    ],
  );
}
