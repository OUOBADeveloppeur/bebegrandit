import 'package:flutter/material.dart';
import 'package:bebegrandi/Model/page.dart'; // Assurez-vous que ce chemin est correct

class ImageDescription1 extends StatefulWidget {
  final Pages page1;

  ImageDescription1({required this.page1});

  @override
  State<ImageDescription1> createState() => _ImageDescriptionState();

  Widget _buildTextOnly(String text,
      {int? color, String? position, int? texte, int? bg}) {
    return Container(
      color: color != null ? Color(bg!) : Colors.black,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 1),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: Text(
                textAlign: TextAlign.justify,
                text,
                softWrap: true, // Permet au texte de revenir à la ligne
                style: TextStyle(
                  fontWeight:
                      texte != null ? FontWeight.bold : FontWeight.normal,
                  color: color != null ? Color(color) : Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  //--------texte attenton----------------------
  /*Widget _buildTextOnlyAttention(String text,
      {int? color, String? position, int? texte}) {
    return Container(
      child: Padding(
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
      ),
    );
  }*/

  //-----------------fin texte gras--------------------------

  Widget _buildImageTopTextBottom(String imagePath, String description,
      {int? color,
      int? bg,
      String? position,
      double? imageWidth,
      double? imageHeight,
      int? texte}) {
    return Container(
      color: color != null ? Color(bg!) : Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          if (imagePath.isNotEmpty)
            Center(
              child: Image.asset(
                imagePath,
                width: imageWidth,
                height: imageHeight,
                fit: BoxFit.contain,
              ),
            ),
          if (description != null && description.isNotEmpty)
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                     textAlign: TextAlign.justify,
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
      ),
    );
  }

//-------------------image en bas texte en haut------------------
  Widget _buildTextTopImageBottom(String imagePath, String description,
      {int? color,
      int? bg,
      String? position,
      double? imageWidth,
      double? imageHeight,
      int? texte}) {
    return Container(
      color: color != null ? Color(bg!) : Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          if (description != null && description.isNotEmpty)
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 6, vertical: 10),
              child: Column(
                children: [
                  Text( textAlign: TextAlign.justify,
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
      ),
    );
  }

//-------------Image à gauche------------------------------------
  Widget _buildImageLeftTextRight(String imagePath, String description,
      {int? color,
      int? bg,
      String? position,
      double? imageWidth,
      double? imageHeight,
      int? texte}) {
    return Container(
      color: color != null ? Color(bg!) : Colors.black,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
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
                   textAlign: TextAlign.justify,
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
      ),
    );
  }

//----------------------Image attention--------------------------------
  Widget _buildImageAttentionextRight(String imagePath, String description,
      {int? color,
      int? bg,
      String? position,
      double? imageWidth,
      double? imageHeight,
      int? texte}) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Container(
        color: color != null ? Color(bg!) : Colors.black,
        child: Row(
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
                  padding: EdgeInsets.symmetric(horizontal: 6, vertical: 3),
                  child: Text(
                     textAlign: TextAlign.justify,
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
        ),
      ),
    );
  }

//--------------------------imag à droite----------------------
  Widget _buildImagetRighttTexLeft(String imagePath, String description,
      {int? color,
      int? bg,
      int? taille,
      String? position,
      double? imageWidth,
      double? imageHeight,
      int? texte}) {
    return Container(
      color: color != null ? Color(bg!) : Colors.black,
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
                       textAlign: TextAlign.justify,
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

  //-----------------titre image----------------------
  Widget _buildImagetTitreTexte(String imagePath, String description,
      {int? color,
      int? bg,
      String? position,
      double? imageWidth,
      double? imageHeight,
      int? texte}) {
    return Center(
      child: Container(
        color: color != null ? Color(bg!) : Colors.black,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (description != null && description.isNotEmpty)
              Expanded(
                flex: 3,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 5),
                  child: Column(
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                         textAlign: TextAlign.justify,
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
            /*if (imagePath.isNotEmpty)
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
              ),*/
          ],
        ),
      ),
    );
  }
}

class _ImageDescriptionState extends State<ImageDescription1> {
  Widget _buildImageDescriptionWidget({
    required String imagePath,
    required String description,
    int? color,
    int? bg,
    String? position,
    int? texte,
    bool isImageFirst = true,
    bool isImageOnTop = true,
  }) {
    bool shouldDisplayImage = imagePath.isNotEmpty;

    int defaultColor = 0xFF000000;
    int bgColor = 0xFFFFFF;
    //const Color.fromARGB(0, 250, 250, 250); // Couleur par défaut
    Widget imageWidget = Container(); // Widget par défaut
    double maxHeight = MediaQuery.of(context).size.height * 0.3;
    switch (position) {
      case '1':
        imageWidget = widget._buildImageTopTextBottom(imagePath, description,
            color: color ?? defaultColor,
            bg: bg ?? bgColor,
            position: position,
            texte: texte,
            imageHeight: maxHeight);
        print(imagePath.length);
        break;
      case '0':
        imageWidget = widget._buildImagetTitreTexte(
          imagePath,
          bg: bg ?? bgColor,
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
        imageWidget = widget._buildImageLeftTextRight(
          imagePath, description, bg: bg ?? bgColor,
          color: color ?? defaultColor,
          position: position,
          texte: texte,
          // imageHeight: 50,
          // imageWidth: 50
        );
        print(imagePath.length);
        break;
      case '3':
        imageWidget = widget._buildImagetRighttTexLeft(
          imagePath,
          bg: bg ?? bgColor,
          description,
          color: color ?? defaultColor,
          position: position,
          texte: texte,
          imageHeight: MediaQuery.of(context).size.height * 0.08,
          imageWidth: MediaQuery.of(context).size.width * 0.08,
        );
        print(imagePath.length);
        break;
      case '4':
        imageWidget = widget._buildTextTopImageBottom(imagePath, description,
            //  imageHeight: 50,
            //  imageWidth: 50,
            color: color ?? defaultColor,
            bg: bg ?? bgColor,
            position: position,
            texte: texte);
        print(imagePath.length);
        break;
      case '5':
        imageWidget = widget._buildImageAttentionextRight(
            imagePath, description,
            bg: bg ?? bgColor,
            imageHeight: MediaQuery.of(context).size.height * 0.04,
            imageWidth: MediaQuery.of(context).size.width * 0.04,
            color: color ?? defaultColor,
            position: position,
            texte: texte);
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
      mainAxisAlignment: MainAxisAlignment.center,
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
//----------------position=2---------------------
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
        //----------------position egale à 5-------------------------
        // if (position == '5')
        // Container(
        //  decoration:
        //    BoxDecoration(color: Color.fromRGBO(240, 226, 226, 0.867)),
        //  child: imageWidget,
        //  ),
//--------------------------------image o-------------
       // if ( position == '0')
       //   if (isImageFirst)
          //  Container(
              // child: SizedBox(
              // Taille fixe pour les images
              //  height: MediaQuery.of(context).size.height *
              //    0.08, // Hauteur fixe pour l'image
           //   child: imageWidget,
              //   ),
          //  )
          /*,
          if (position=='1')
            SizedBox(
              // Taille fixe pour les images
              height: 356, // Hauteur fixe pour l'image
              child: imageWidget,
            )*/
         // else
            
//----------------fin image---------------------
        if (shouldDisplayImage && position == '3')
          if (isImageFirst)
            Container(
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
        //-------------------------image position 6
        if (shouldDisplayImage && position == '5')
          if (isImageFirst)
            Container(
             
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
           if (position == '0')
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
            )
          else
          widget._buildTextOnly(description,
              color: color ?? defaultColor,
              position: position,
              texte: texte,
              bg: bg ?? bgColor),

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
              return Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Center(
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
                                    Text(
                                       textAlign: TextAlign.justify,
                                      imageDescription.description,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                          ],
                        ),
                      //---------position==2-----------------
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
                                    Text( textAlign: TextAlign.justify,
                                      imageDescription.description),
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
                ),
              );
            } else {
              return _buildImageDescriptionWidget(
                imagePath: imageDescription.image,
                description: imageDescription.description,
                color: imageDescription.color,
                bg: imageDescription.bg,
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
