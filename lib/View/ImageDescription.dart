import 'package:flutter/material.dart';
import 'package:bebegrandi/Model/page.dart'; // Assurez-vous que ce chemin est correct

class ImageDescription1 extends StatefulWidget {
  final Pages page1;

  ImageDescription1({required this.page1});

  @override
  State<ImageDescription1> createState() => _ImageDescriptionState();

  Widget _buildTextOnly(String text,
      {int? color, String? position, int? texte}) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 10),
      child: Column(
        children: [
          Text(
            text,
            style: TextStyle(
              fontWeight: texte != null
                  ? FontWeight.bold
                  : FontWeight.normal, // Texte gras si "texte" est défini
              color: color != null ? Color(color) : Colors.black,
            ),
          ),
        ],
      ),
    );
  }

  //--------------texte gras---------------------------------
  /* Widget _buildTextOnlygras(String text,
      {int? color, String? position, int? texte}) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 10),
      child: Column(
        children: [
          Text(
            text,
            style: TextStyle(
              fontSize: 20,
              color: color != null ? Color(color) : Colors.black,
              fontWeight: FontWeight.bold, // Ajout du style en gras
            ),
          ),
        ],
      ),
    );
  }*/

  //-----------------fin texte gras--------------------------

  Widget _buildImageTopTextBottom(String imagePath, String description,
      {int? color,
      String? position,
      double? imageWidth,
      double? imageHeight,
      int? texte}) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        if (imagePath.isNotEmpty)
          Image.asset(
            imagePath,
            width: imageWidth,
            height: imageHeight,
            fit: BoxFit.contain,
          ),
        if (description != null && description.isNotEmpty)
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Column(
              children: [
                Text(
                  description,
                  style: TextStyle(
                    fontWeight:
                        texte != null ? FontWeight.bold : FontWeight.normal,
                    // Texte gras si "texte" est défini
                    color: color != null ? Color(color) : Colors.black,
                  ),
                ),
              ],
            ),
          ),
      ],
    );
  }

  Widget _buildTextTopImageBottom(String imagePath, String description,
      {int? color,
      String? position,
      double? imageWidth,
      double? imageHeight,
      int? texte}) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        if (description != null && description.isNotEmpty)
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 6, vertical: 10),
            child: Column(
              children: [
                Text(
                  description,
                  style: TextStyle(
                    // Texte gras si "texte" est défini

                    fontWeight:
                        texte != null ? FontWeight.bold : FontWeight.normal,
                    color: color != null ? Color(color) : Colors.black,
                  ),
                ),
              ],
            ),
          ),
        if (imagePath.isNotEmpty)
          Image.asset(
            imagePath,
            width: imageWidth,
            height: imageHeight,
            fit: BoxFit.contain,
          ),
      ],
    );
  }

  Widget _buildImageLeftTextRight(String imagePath, String description,
      {int? color,
      String? position,
      double? imageWidth,
      double? imageHeight,
      int? texte}) {
    return Row(
      children: [
        if (imagePath.isNotEmpty)
          Expanded(
            flex: 2,
            child: Image.asset(
              imagePath,
              width: imageWidth,
              height: imageHeight,
              fit: BoxFit.contain,
            ),
          ),
        if (description != null && description.isNotEmpty)
          Expanded(
            flex: 3,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 6, vertical: 6),
              child: Text(
                description,
                style: TextStyle(
                  // Texte gras si "texte" est défini

                  fontWeight:
                      texte != null ? FontWeight.bold : FontWeight.normal,
                  color: color != null ? Color(color) : Colors.black,
                ),
              ),
            ),
          ),
      ],
    );
  }

//--------------------------imag à droite----------------------
  Widget _buildImagetRighttTexLeft(String imagePath, String description,
      {int? color,
      String? position,
      double? imageWidth,
      double? imageHeight,
      int? texte}) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (description != null && description.isNotEmpty)
          Expanded(
            flex: 3,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 2, vertical: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    description,
                    style: TextStyle(
                      // Texte gras si "texte" est défini

                      fontWeight:
                          texte != null ? FontWeight.bold : FontWeight.normal,
                      color: color != null ? Color(color) : Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        if (imagePath.isNotEmpty)
          Expanded(
            flex: 2,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 6, vertical: 5),
              child: Image.asset(
                imagePath,
                width: imageWidth,
                height: imageHeight,
                fit: BoxFit.contain,
              ),
            ),
          ),
      ],
    );
  }

  //-----------------titre image----------------------
  Widget _buildImagetTitreTexte(String imagePath, String description,
      {int? color,
      String? position,
      double? imageWidth,
      double? imageHeight,
      int? texte}) {
    return Container(
      // color: Colors.red,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (description != null && description.isNotEmpty)
            Expanded(
              flex: 3,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 2, vertical: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      description,
                      style: TextStyle(
                        // Texte gras si "texte" est défini

                        fontWeight:
                            texte != null ? FontWeight.bold : FontWeight.normal,
                        color: color != null ? Color(color) : Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          if (imagePath.isNotEmpty)
            Expanded(
              flex: 2,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 6, vertical: 5),
                child: Image.asset(
                  imagePath,
                  width: imageWidth,
                  height: imageHeight,
                  fit: BoxFit.contain,
                ),
              ),
            ),
        ],
      ),
    );
  }
}

class _ImageDescriptionState extends State<ImageDescription1> {
  Widget _buildImageDescriptionWidget({
    required String imagePath,
    required String description,
    int? color,
    String? position,
    int? texte,
    bool isImageFirst = true,
    bool isImageOnTop = true,
  }) {
    bool shouldDisplayImage = imagePath.isNotEmpty;

    int defaultColor = 0xFF000000;
    //const Color.fromARGB(0, 250, 250, 250); // Couleur par défaut
    Widget imageWidget = Container(); // Widget par défaut
    double maxHeight = MediaQuery.of(context).size.height * 0.3;
    switch (position) {
      case '1':
        imageWidget = widget._buildImageTopTextBottom(imagePath, description,
            color: color ?? defaultColor,
            position: position,
            texte: texte,
            imageHeight: maxHeight);
        print(imagePath.length);
        break;
      case '0':
        imageWidget = widget._buildImagetTitreTexte(
          imagePath,
          description,
          color: color ?? defaultColor,
          position: position,
          texte: texte,
          imageWidth: MediaQuery.of(context).size.width * 0.08,
          imageHeight: MediaQuery.of(context).size.height * 0.08,
        );
        print(imagePath.length);
        break;
      case '2':
        imageWidget = widget._buildImageLeftTextRight(imagePath, description,
            color: color ?? defaultColor,
            position: position,
            texte: texte,
            imageHeight: 50,
            imageWidth: 50);
        print(imagePath.length);
        break;
      case '3':
        imageWidget = widget._buildImagetRighttTexLeft(
          imagePath,
          description,
          color: color ?? defaultColor,
          position: position,
          texte: texte,
        );
        print(imagePath.length);
        break;
      case '4':
        imageWidget = widget._buildTextTopImageBottom(imagePath, description,
            //  imageHeight: 50,
            //  imageWidth: 50,
            color: color ?? defaultColor,
            position: position,
            texte: texte);
        print(imagePath.length);
        break;
      // case '5':
      //   imageWidget = widget._buildTextOnlygras(imagePath,
      //    color: color ?? defaultColor, position: position, texte: texte);
      //  print('ouobz${texte}');
      //  break;
      default:
        // Gérer d'autres valeurs de position au besoin
        imageWidget = Container(
          color: Colors.red,
        ); // Par défaut, ne rien afficher
        break;
    }

    return Column(
      children: <Widget>[
        if (shouldDisplayImage && position == '1')
          if (isImageFirst)
            Container(
              //  color: Colors.red,
              //child: SizedBox(
              // Taille fixe pour les images
              // height: 360, // Hauteur fixe pour l'image
              child: imageWidget,
              // ),
            ) /*,
          if (position=='1')
            SizedBox(
              // Taille fixe pour les images
              height: 356, // Hauteur fixe pour l'image
              child: imageWidget,
            )*/
          else
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Flexible(
                  flex: 2,
                  //child: Container(
                  //  alignment: Alignment.bottomCenter,
                  child: SizedBox(height: 300, child: imageWidget),
                  //  ),
                ),
              ],
            ),
        if (shouldDisplayImage && position == '4')
          if (isImageFirst)
            //  Container(
            // color: Colors.blue,
            SizedBox(
              // Taille fixe pour les images
              height: 121, // Hauteur fixe pour l'image
              child: imageWidget,
            )
          //  )
          /*,
          if (position=='1')
            SizedBox(
              // Taille fixe pour les images
              height: 356, // Hauteur fixe pour l'image
              child: imageWidget,
            )*/
          else
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Flexible(
                  flex: 2,
                  //child: Container(
                  //  alignment: Alignment.bottomCenter,
                  child: imageWidget,
                  //  ),
                ),
              ],
            ),

        if (shouldDisplayImage && position == '2'
            // &&
            // position != '1' &&
            // position != '3' &&
            // position != '4'
            )
          if (isImageFirst)
            Container(
              //  color: Colors.green,
              // child: SizedBox(
              // Taille fixe pour les images
              // height: 200, // Hauteur fixe pour l'image
              child: imageWidget,
              // ),
            ) /*,
          if (position=='1')
            SizedBox(
              // Taille fixe pour les images
              height: 356, // Hauteur fixe pour l'image
              child: imageWidget,
            )*/
          else
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Flexible(
                  flex: 5,
                  //child: Container(
                  //  alignment: Alignment.bottomCenter,
                  child: imageWidget,
                  //  ),
                ),
              ],
            ),
//--------------------------------image o-------------
        if (shouldDisplayImage && position == '0')
          if (isImageFirst)
            Container(
              // child: SizedBox(
              // Taille fixe pour les images
              //  height: MediaQuery.of(context).size.height *
              //    0.08, // Hauteur fixe pour l'image
              child: imageWidget,
              //   ),
            )
          /*,
          if (position=='1')
            SizedBox(
              // Taille fixe pour les images
              height: 356, // Hauteur fixe pour l'image
              child: imageWidget,
            )*/
          else
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Flexible(
                  flex: 1,
                  //child: Container(
                  //  alignment: Alignment.bottomCenter,
                  child: imageWidget,
                  //  ),
                ),
              ],
            ),
//----------------fin image---------------------
        if (shouldDisplayImage && position == '3')
          if (isImageFirst)
            Container(
              //color: Colors.yellow,

              // Taille fixe pour les images
              // height: 172, // Hauteur fixe pour l'image
              child: imageWidget,
              //  ),
            ) /*,
          if (position=='1')
            SizedBox(
              // Taille fixe pour les images
              height: 356, // Hauteur fixe pour l'image
              child: imageWidget,
            )*/
          else
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Flexible(
                  flex: 1,
                  //child: Container(
                  //  alignment: Alignment.bottomCenter,
                  child: imageWidget,
                  //  ),
                ),
              ],
            ),
        if (!shouldDisplayImage &&
            description != null &&
            description.isNotEmpty)
          // if (position == '5')
          //  widget._buildTextOnlygras(
          //    description,
          //  texte: texte,
          //   color: color ?? defaultColor,
          //  position: position,
          //    )
          //  else
          widget._buildTextOnly(description,
              color: color ?? defaultColor, position: position, texte: texte),

        // SizedBox(height: 2), // Ajout d'un SizedBox avec une hauteur nulle
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 2, left: 20, right: 20),
      color: Colors.white,
      child: Scrollbar(
        thumbVisibility: true,
        child: ListView.builder(
          itemCount: widget.page1.imageDescription.length,
          itemBuilder: (context, index) {
            final imageDescription = widget.page1.imageDescription[index];

            if (widget.page1.imageDescription.length == 1) {
              return Center(
                child: Column(
                  children: [
                    if (imageDescription.position == '1')
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          if (imageDescription.image.isNotEmpty)
                            Image.asset(
                              imageDescription.image,
                              fit: BoxFit.contain,
                            ),
                          if (imageDescription.description != null &&
                              imageDescription.description.isNotEmpty)
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 6, vertical: 5),
                              child: Column(
                                children: [
                                  Text(imageDescription.description),
                                ],
                              ),
                            ),
                        ],
                      ),
                    if (widget.page1.imageDescription[index].position == '2')
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          if (imageDescription.description != null &&
                              imageDescription.description.isNotEmpty)
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 2, vertical: 2),
                              child: Column(
                                children: [
                                  Text(imageDescription.description),
                                ],
                              ),
                            ),
                          if (imageDescription.image.isNotEmpty)
                            Image.asset(
                              imageDescription.image,
                              fit: BoxFit.contain,
                            ),
                        ],
                      ),
                  ],
                ),
              );
            } else {
              return _buildImageDescriptionWidget(
                imagePath: imageDescription.image,
                description: imageDescription.description,
                color: imageDescription.color,
                position: imageDescription.position,
                texte: imageDescription.texte,
                isImageFirst: index % 2 == 0,
                isImageOnTop: index % 3 == 0,
              );
            }
          },
        ),
      ),
    );
  }
}
