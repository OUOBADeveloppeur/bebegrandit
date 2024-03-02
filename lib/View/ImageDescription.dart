import 'package:flutter/material.dart';
import 'package:bebegrandi/Model/page.dart'; // Assurez-vous que ce chemin est correct

class ImageDescription1 extends StatefulWidget {
  final Pages page1;

  ImageDescription1({required this.page1});

  @override
  State<ImageDescription1> createState() => _ImageDescriptionState();

  Widget _buildTextOnly(String text, {Color? color, String? position}) {
    return Padding(
      padding: EdgeInsets.only(left: 6, right: 6, top: 20),
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
      {Color? color, String? position}) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Image.asset(
            imagePath,
            fit: BoxFit.contain,
            width: imagePath.length.toDouble() * 7,
            height: imagePath.length.toDouble() * 2,
          ),
        ),
        if (description != null && description.isNotEmpty)
          Padding(
            padding: EdgeInsets.only(left: 6, right: 6),
            child: Column(
              children: [
                Text(description),
              ],
            ),
          ),
      ],
    );
  }

  Widget _buildImageLeftTextRight(String imagePath, String description,
      {Color? color, String? position}) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: Image.asset(
            imagePath,
            fit: BoxFit.contain,
            width: imagePath.length.toDouble() * 7,
            height: imagePath.length.toDouble() * 2,
          ),
        ),
        if (description != null && description.isNotEmpty)
          Expanded(
            flex: 2,
            child: Padding(
              padding: EdgeInsets.only(left: 6, right: 6),
              child: Text(description),
            ),
          ),
      ],
    );
  }

  Widget _buildImagetRighttTexLeft(String imagePath, String description,
      {Color? color, String? position}) {
    return Row(
      children: [
        if (description != null && description.isNotEmpty)
          Flexible(
            child: Padding(
              padding: EdgeInsets.only(left: 6, right: 6),
              child: Column(
                children: [
                  Text(description),
                ],
              ),
            ),
          ),
        Expanded(
          child: Image.asset(
            imagePath,
            fit: BoxFit.contain,
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
    bool shouldDisplayImage = imagePath != null && imagePath.isNotEmpty;

    Color defaultColor =
        const Color.fromARGB(0, 250, 250, 250); // Couleur par défaut

    Widget imageWidget;

    switch (position) {
      case '1':
        imageWidget = widget._buildImageTopTextBottom(
          imagePath,
          description,
          color: color ?? defaultColor,
          position: position,
        );
        break;
      case '2':
        imageWidget = widget._buildImageLeftTextRight(
          imagePath,
          description,
          color: color ?? defaultColor,
          position: position,
        );
        break;
      case '3':
        imageWidget = widget._buildImagetRighttTexLeft(
          imagePath,
          description,
          color: color ?? defaultColor,
          position: position,
        );
        break;
      case '4':
        imageWidget = widget._buildImageTopTextBottom(
          imagePath,
          description,
          color: color ?? defaultColor,
          position: position,
        );
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
        if (shouldDisplayImage)
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.3,
            child: isImageFirst
                ? Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [Expanded(child: imageWidget)],
                  )
                : Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [Expanded(child: imageWidget)],
                  ),
          ),
        if (!shouldDisplayImage &&
            description != null &&
            description.isNotEmpty)
          widget._buildTextOnly(description,
              color: color ?? defaultColor, position: position),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10, left: 20, right: 20),
      color: Colors.white,
      child: Expanded(
        child: Scrollbar(
          thumbVisibility: true,
          child: ListView.builder(
            // dragStartBehavior: DragStartBehavior.start,
            itemCount: widget.page1.imageDescription.length,
            itemBuilder: (context, index) {
              final imageDescription = widget.page1.imageDescription[index];
              return _buildImageDescriptionWidget(
                imagePath: imageDescription.image,
                description: imageDescription.description,
                color: imageDescription.color,
                position: imageDescription.position,
                isImageFirst: index % 2 == 0,
                isImageOnTop: index % 3 == 0,
              );
            },
          ),
        ),
      ),
    );
  }
}
