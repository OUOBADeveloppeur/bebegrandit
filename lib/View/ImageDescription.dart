import 'package:bebegrandi/Model/page.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

//class ImageDescription1 extends StatefulWidget {
// final Pages page1;

// ImageDescription1({required this.page1});

// @override
// State<ImageDescription1> createState() => _ImageDescriptionState();
//}

/*


//----------------------code2---------------------------
class _ImageDescriptionState extends State<ImageDescription1> {
  Widget _buildImageDescriptionWidget({
    required String imagePath,
    required String description,
    bool isImageFirst = true,
    bool isImageOnTop = true,
  }) {
    bool shouldDisplayImage = imagePath != null && imagePath.isNotEmpty;

    return Column(
      children: [
        if (shouldDisplayImage)
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.3,
            child: isImageFirst
                ? Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                        child: Image.asset(
                          imagePath,
                          fit: BoxFit.contain,
                        ),
                      ),
                      if (description != null)
                        Flexible(
                          child: Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Text(description),
                          ),
                        ),
                    ],
                  )
                : Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            SizedBox(
                              height: MediaQuery.of(context).size.height * 0.25,
                              child: Image.asset(
                                imagePath,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ],
                        ),
                      ),
                      if (description != null && description.isNotEmpty)
                        Flexible(
                          child: Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Text(
                              description,
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black),
                            ),
                          ),
                        ),
                    ],
                  ),
          ),
        if (!shouldDisplayImage &&
            description != null &&
            description.isNotEmpty)
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Text(
              description,
              style: TextStyle(fontSize: 14, color: Colors.black),
            ),
          ),
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
            dragStartBehavior: DragStartBehavior.start,
            itemCount: widget.page1.imageDescription.length,
            itemBuilder: (context, index) {
              return _buildImageDescriptionWidget(
                imagePath: widget.page1.imageDescription[index].image,
                description: widget.page1.imageDescription[index].description,
                isImageFirst: index % 2 == 0,
                isImageOnTop: index % 3 == 0,
              );
            },
          ),
        ),
      ),
    );
  }
}*/
//-------------------------fin code2------------------------------------------------

class ImageDescription1 extends StatefulWidget {
  final Pages page1;

  ImageDescription1({required this.page1});

  @override
  State<ImageDescription1> createState() => _ImageDescriptionState();

  // Méthode pour gérer le cas où il y a seulement du texte
  Widget _buildTextOnly(String text) {
    return Padding(
      padding: const EdgeInsets.all(6.0),
      child: Text(
        text,
        style: TextStyle(fontSize: 14, color: Colors.black),
      ),
    );
  }

  // Méthode pour gérer le cas où l'image est en haut et le texte en bas
  Widget _buildImageTopTextBottom(String imagePath, String description) {
    return Column(
      children: [
        Expanded(
          child: Image.asset(
            imagePath,
            fit: BoxFit.contain,
          ),
        ),
        if (description != null && description.isNotEmpty)
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Text(description),
          ),
      ],
    );
  }

  // Méthode pour gérer le cas où l'image est à gauche et le texte à droite
  Widget _buildImageLeftTextRight(String imagePath, String description) {
    return Row(
      children: [
        Expanded(
          child: Image.asset(
            imagePath,
            fit: BoxFit.contain,
          ),
        ),
        if (description != null && description.isNotEmpty)
          Flexible(
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text(description),
            ),
          ),
      ],
    );
  }

  // Méthode pour gérer le cas où l'image est à droite et le texte à gauche
  Widget _buildImageRightTextLeft(String imagePath, String description) {
    return Row(
      children: [
        if (description != null && description.isNotEmpty)
          Flexible(
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text(description),
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

  // Méthode pour gérer le cas où l'image est en bas et le texte en haut
  Widget _buildImageBottomTextTop(String imagePath, String description) {
    return Column(
      children: [
        if (description != null && description.isNotEmpty)
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Text(description),
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
    bool isImageFirst = true,
    bool isImageOnTop = true,
  }) {
    bool shouldDisplayImage = imagePath != null && imagePath.isNotEmpty;

    return Column(
      children: [
        if (shouldDisplayImage)
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.3,
            child: isImageFirst
                ? Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                        child: widget._buildImageTopTextBottom(
                            imagePath, description),
                      ),
                    ],
                  )
                : Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: widget._buildImageLeftTextRight(
                            imagePath, description),
                      ),
                    ],
                  ),
          ),
        if (!shouldDisplayImage &&
            description != null &&
            description.isNotEmpty)
          widget._buildTextOnly(description),
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
            dragStartBehavior: DragStartBehavior.start,
            itemCount: widget.page1.imageDescription.length,
            itemBuilder: (context, index) {
              return _buildImageDescriptionWidget(
                imagePath: widget.page1.imageDescription[index].image,
                description: widget.page1.imageDescription[index].description,
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
