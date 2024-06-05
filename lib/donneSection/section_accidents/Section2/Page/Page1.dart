import '../../../../Model/imageDescription.dart';
import '../../../../Model/page.dart';

Pages page2() {
  return Pages(
    id: 1,
    lien: "https://www.youtube.com/watch?v=VIDEO_ID",
    titre: "Les chutes",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: '1',
        description: '''Les chutes''',
        image: "images/accidents/image5.png",
      ),
    ],
     // Remplacez VIDEO_ID par l'ID de votre vidéo YouTube
  );
}
