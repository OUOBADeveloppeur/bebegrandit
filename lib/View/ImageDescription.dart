import 'package:flutter/material.dart';
import 'package:bebegrandi/Model/page.dart'; // Assurez-vous que ce chemin est correct

class ImageDescription1 extends StatefulWidget {
  final Pages page1;

  ImageDescription1({required this.page1});

  @override
  State<ImageDescription1> createState() => _ImageDescriptionState();

  Widget _buildTextOnly(String text, {Color? color, String? position}) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 6, vertical: 10),
      child: Column(
        children: [
          Text(
            text,
            style: TextStyle(fontSize: 14, color: Colors.black),
          ),
        ],
      ),
    );
  }

  Widget _buildImageTopTextBottom(String imagePath, String description,
      {Color? color,
      String? position,
      double? imageWidth,
      double? imageHeight}) {
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
            padding: EdgeInsets.symmetric(horizontal: 6, vertical: 5),
            child: Column(
              children: [
                Text(description),
              ],
            ),
          ),
      ],
    );
  }

  Widget _buildTextTopImageBottom(String imagePath, String description,
      {Color? color,
      String? position,
      double? imageWidth,
      double? imageHeight}) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        if (description != null && description.isNotEmpty)
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 6, vertical: 10),
            child: Column(
              children: [
                Text(description),
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
      {Color? color,
      String? position,
      double? imageWidth,
      double? imageHeight}) {
    return Row(
      children: [
        if (imagePath.isNotEmpty)
          Image.asset(
            imagePath,
            width: imageWidth,
            height: imageHeight,
            fit: BoxFit.contain,
          ),
        if (description != null && description.isNotEmpty)
          Expanded(
            flex: 2,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 6, vertical: 10),
              child: Text(description),
            ),
          ),
      ],
    );
  }

  Widget _buildImagetRighttTexLeft(String imagePath, String description,
      {Color? color,
      String? position,
      double? imageWidth,
      double? imageHeight}) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (description != null && description.isNotEmpty)
          Expanded(
            flex: 3,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 6, vertical: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(description),
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
}

class _ImageDescriptionState extends State<ImageDescription1> {
  Widget _buildImageDescriptionWidget({
    required String imagePath,
    required String description,
    Color? color,
    String? position,
    bool isImageFirst = true,
    bool isImageOnTop = true,
  }) {
    bool shouldDisplayImage = imagePath.isNotEmpty;

    Color defaultColor =
        const Color.fromARGB(0, 250, 250, 250); // Couleur par défaut

    Widget imageWidget = Container(); // Widget par défaut
    double maxHeight = 300;
    switch (position) {
      case '1':
        imageWidget = widget._buildImageTopTextBottom(imagePath, description,
            color: color ?? defaultColor,
            position: position,
            imageHeight: maxHeight);
        print(imagePath.length);
        break;
      case '2':
        imageWidget = widget._buildImageLeftTextRight(
          imagePath,
          description,
          color: color ?? defaultColor,
          position: position,
        );
        print(imagePath.length);
        break;
      case '3':
        imageWidget = widget._buildImagetRighttTexLeft(
          imagePath,
          description,
          color: color ?? defaultColor,
          position: position,
        );
        print(imagePath.length);
        break;
      case '4':
        imageWidget = widget._buildTextTopImageBottom(
          imagePath,
          description,
          color: color ?? defaultColor,
          position: position,
        );
        print(imagePath.length);
        break;
      default:
        // Gérer d'autres valeurs de position au besoin
        imageWidget = Container(
          color: Colors.red,
        ); // Par défaut, ne rien afficher
        break;
    }

    return Column(
      children: [
        if (shouldDisplayImage && position == '1')
          if (isImageFirst)
            SizedBox(
              // Taille fixe pour les images
              height: 360, // Hauteur fixe pour l'image
              child: imageWidget,
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
                  flex: 10,
                  //child: Container(
                  //  alignment: Alignment.bottomCenter,
                  child: imageWidget,
                  //  ),
                ),
              ],
            ),

        if (shouldDisplayImage && position != '1')
          if (isImageFirst)
            SizedBox(
              // Taille fixe pour les images
              height: 172, // Hauteur fixe pour l'image
              child: imageWidget,
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
          widget._buildTextOnly(description,
              color: color ?? defaultColor, position: position),
        SizedBox(height: 0), // Ajout d'un SizedBox avec une hauteur nulle
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10, left: 20, right: 20),
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
                        mainAxisAlignment: MainAxisAlignment.center,
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
                                  horizontal: 6, vertical: 5),
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
